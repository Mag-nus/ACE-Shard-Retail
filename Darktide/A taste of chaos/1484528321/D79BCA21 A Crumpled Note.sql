INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311265, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311265,   1,       8192) /* ItemType - Writable */
     , (3617311265,   5,         25) /* EncumbranceVal */
     , (3617311265,  16,          8) /* ItemUseable - Contained */
     , (3617311265,  65,        101) /* Placement - Resting */
     , (3617311265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311265, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311265,   1, False) /* Stuck */
     , (3617311265,  11, True ) /* IgnoreCollisions */
     , (3617311265,  13, True ) /* Ethereal */
     , (3617311265,  14, True ) /* GravityStatus */
     , (3617311265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617311265,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311265,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311265,   1,   33554773) /* Setup */
     , (3617311265,   3,  536870932) /* SoundTable */
     , (3617311265,   8,  100672433) /* Icon */
     , (3617311265,  22,  872415275) /* PhysicsEffectTable */
     , (3617311265, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3617311265, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3617311265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311265,   1, 1343724717) /* Owner */
     , (3617311265,   2, 1343724717) /* Container */
     , (3617311265, 8000, 3617311265) /* PCAPRecordedObjectIID */;
