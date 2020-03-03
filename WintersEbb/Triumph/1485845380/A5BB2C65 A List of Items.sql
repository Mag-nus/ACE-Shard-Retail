INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780507237, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780507237,   1,       8192) /* ItemType - Writable */
     , (2780507237,   5,         10) /* EncumbranceVal */
     , (2780507237,  16,          8) /* ItemUseable - Contained */
     , (2780507237,  65,        101) /* Placement - Resting */
     , (2780507237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780507237, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780507237,   1, False) /* Stuck */
     , (2780507237,  11, True ) /* IgnoreCollisions */
     , (2780507237,  13, True ) /* Ethereal */
     , (2780507237,  14, True ) /* GravityStatus */
     , (2780507237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780507237,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780507237,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780507237,   1,   33554773) /* Setup */
     , (2780507237,   3,  536870932) /* SoundTable */
     , (2780507237,   8,  100675770) /* Icon */
     , (2780507237,  22,  872415275) /* PhysicsEffectTable */
     , (2780507237, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2780507237, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2780507237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780507237,   1, 1342411004) /* Owner */
     , (2780507237,   2, 1342411004) /* Container */
     , (2780507237, 8000, 2780507237) /* PCAPRecordedObjectIID */;
