# Robotics-Specialization

This repo is a part of Coursera's Computational Motion Planning: Robotics Specialization by University of Pennsylvania 

Robotics: Computational Motion Planning - [[Coursera Certificate]](https://www.coursera.org/account/accomplishments/certificate/J9LBT4GW55TH) | Reference Material - [[Hand Written Notes]](https://github.com/souvik0306/Robotics-Specialization/blob/main/Computational%20Motion%20Planning/Computational%20Motion%20Planning%20Notes.pdf)

Resources: 
1. Dijkstra's Algorithm - [[YouTube Tutorial]](https://www.youtube.com/watch?v=XB4MIexjvY0&ab_channel=AbdulBari)
2. Triangle Intersection - [[shubham3121's Code]](https://github.com/shubham3121/Computational-Motion-Planning/blob/master/Assignment2_CSpace/triangle_intersection.m)
3. Probablistic Road Map - [[souvik0306 Path Navigator Robot]](https://github.com/souvik0306/Path-Navigator-Robot)

Quiz - 1:

1. Same Length - Yes
2. Same except Opposite - No
3. Dimensions Increases - Exponentially
4. Fastest Algorithm - A*

Quiz - 2:
1. Both the geometry of the robot and the shapes of the obstacles in the environment  
2. The number of joints or degrees of freedom that the robot mechanism has. For example a robots that can translate and rotate in the plan will have a 3 dimensional configuration space reflecting 2 degrees of translational freedom and 1 rotational. A robot with 5 revolute joints will have a 5 dimensional configuration space.  
3. True
4. True

Quiz - 3:
1. The Probabilistic RoadMap procedure tries to builds a graph that captures the structure of the entire configuration space before it tries to find a route between two points. - True
2. The Probabilistic Roadmap (PRM) method is complete because it will always find a path through space if one exists and report failure if there is no path. - False
3. The Rapidly Exploring Random Tree (RRT) method is complete because it will always find a path through space if one exists and report failure if there is no path. - False

Quiz - 4:
<ol>
  <li>Artificial Potential Fields are designed to:
    <ul>
      <li>Attract the bot to the goal
</li>
      <li>Repel the bot away from the obstacles</li>
    </ul>
  </li>
  <li>The Artificial Potential field method is complete because it will always find a path through space if one exists and report failure if there is no path. - False</li>
  <li>Artificial Potential Field methods can lead the robot to become stuck at locations other than the desired goal location. - True</li>


</ol>

Dijkstra's Algorithm Simulation - 

<img src="https://github.com/souvik0306/Robotics-Specialization/blob/main/Computational%20Motion%20Planning/Media/Djikstars_Algorithm_MATLAB.gif" width="500" height="400">

A* Algorithm Simulation - 

<img src="https://github.com/souvik0306/Robotics-Specialization/blob/main/Computational%20Motion%20Planning/Media/A_star_Algorithm_MATLAB.gif" width="500" height="400">

Active Potential Field - 

<img src="https://github.com/souvik0306/Robotics-Specialization/blob/main/Computational%20Motion%20Planning/Media/Active_Potential_Fields_1.jpg" width="500" height="400">


<img src="https://github.com/souvik0306/Robotics-Specialization/blob/main/Computational%20Motion%20Planning/Media/Active_Potential_Fields_2.jpg" width="500" height="400">


