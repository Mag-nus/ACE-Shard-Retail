INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527946, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527946,   1,       8192) /* ItemType - Writable */
     , (2966527946,   5,         10) /* EncumbranceVal */
     , (2966527946,  16,          8) /* ItemUseable - Contained */
     , (2966527946,  65,        101) /* Placement - Resting */
     , (2966527946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527946, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527946,   1, False) /* Stuck */
     , (2966527946,  11, True ) /* IgnoreCollisions */
     , (2966527946,  13, True ) /* Ethereal */
     , (2966527946,  14, True ) /* GravityStatus */
     , (2966527946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966527946,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527946,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527946,   1,   33554773) /* Setup */
     , (2966527946,   3,  536870932) /* SoundTable */
     , (2966527946,   8,  100675770) /* Icon */
     , (2966527946,  22,  872415275) /* PhysicsEffectTable */
     , (2966527946, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2966527946, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2966527946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527946,   1, 1343301109) /* Owner */
     , (2966527946,   2, 1343301109) /* Container */
     , (2966527946, 8000, 2966527946) /* PCAPRecordedObjectIID */;
