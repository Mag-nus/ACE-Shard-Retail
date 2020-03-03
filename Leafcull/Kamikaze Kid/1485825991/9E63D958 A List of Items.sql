INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343832, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343832,   1,       8192) /* ItemType - Writable */
     , (2657343832,   5,         10) /* EncumbranceVal */
     , (2657343832,  16,          8) /* ItemUseable - Contained */
     , (2657343832,  65,        101) /* Placement - Resting */
     , (2657343832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343832, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343832,   1, False) /* Stuck */
     , (2657343832,  11, True ) /* IgnoreCollisions */
     , (2657343832,  13, True ) /* Ethereal */
     , (2657343832,  14, True ) /* GravityStatus */
     , (2657343832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343832,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343832,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343832,   1,   33554773) /* Setup */
     , (2657343832,   3,  536870932) /* SoundTable */
     , (2657343832,   8,  100675770) /* Icon */
     , (2657343832,  22,  872415275) /* PhysicsEffectTable */
     , (2657343832, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2657343832, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2657343832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343832,   1, 1342632215) /* Owner */
     , (2657343832,   2, 1342632215) /* Container */
     , (2657343832, 8000, 2657343832) /* PCAPRecordedObjectIID */;
