import 'package:flutter/material.dart';
import 'package:project_1/dice_roller.dart';

const startAlignment= Alignment.bottomCenter;
const endAlignment= Alignment.topCenter;
class GradientContainer extends StatelessWidget{
   const GradientContainer(this.color1,this.color2,{super.key}); //positional arguments
   const GradientContainer.purple({super.key}) 
    :color1=Colors.deepPurple,
    color2=Colors.indigo;
  
  final Color color1;
  final Color color2;
 
  @override
  Widget build(context){ 
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1,color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child:DiceRoller(),
        ),
    );
  }
}
//another approach
/*const startAlignment= Alignment.bottomCenter;
const endAlignment= Alignment.topCenter;
class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key,required this.colors}); //named arguments 
  final List<Color> colors;
  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Hello World!'),
      ),
    );
  }
}*/