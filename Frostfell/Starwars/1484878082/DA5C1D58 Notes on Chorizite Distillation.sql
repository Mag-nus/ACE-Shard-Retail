INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663469912, 23369, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663469912,   1,       8192) /* ItemType - Writable */
     , (3663469912,   5,         25) /* EncumbranceVal */
     , (3663469912,  16,          8) /* ItemUseable - Contained */
     , (3663469912,  65,        101) /* Placement - Resting */
     , (3663469912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663469912, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663469912,   1, False) /* Stuck */
     , (3663469912,  11, True ) /* IgnoreCollisions */
     , (3663469912,  13, True ) /* Ethereal */
     , (3663469912,  14, True ) /* GravityStatus */
     , (3663469912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663469912,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663469912,   1, 'Notes on Chorizite Distillation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663469912,   1,   33554773) /* Setup */
     , (3663469912,   3,  536870932) /* SoundTable */
     , (3663469912,   8,  100668176) /* Icon */
     , (3663469912,  22,  872415275) /* PhysicsEffectTable */
     , (3663469912, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3663469912, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3663469912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663469912,   1, 3651776218) /* Owner */
     , (3663469912,   2, 3651776218) /* Container */
     , (3663469912, 8000, 3663469912) /* PCAPRecordedObjectIID */;
