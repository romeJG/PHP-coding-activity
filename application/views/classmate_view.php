<h3>My 10 classmates</h3>
<table class="table table-striped table-hover">
    <thead>
        <tr>
            <th>ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Address</th>
            <th>Number</th>
            <th>Gender</th>
            <th>Bithday</th>
            <th>Age</th>
            <th>Course</th>
            <th>Student Number</th>
        </tr>
    </thead>
    <tbody>
        <?php foreach ($classmates as $classmate) : ?>
            <tr>
                <td><?php echo $classmate->id; ?></td>
                <td><?php echo $classmate->firstname; ?></td>
                <td><?php echo $classmate->lastname; ?></td>
                <td><?php echo $classmate->address; ?></td>
                <td><?php echo $classmate->number; ?></td>
                <td><?php echo $classmate->gender; ?></td>
                <td><?php echo $classmate->birthday; ?></td>
                <td><?php echo $classmate->age; ?></td>
                <td><?php echo $classmate->course; ?></td>
                <td><?php echo $classmate->studentnumber; ?></td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>

<a href="<?php echo base_url('home'); ?>">Back to Home</a>