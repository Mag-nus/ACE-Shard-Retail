INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907817, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907817,   1,       8192) /* ItemType - Writable */
     , (3334907817,   5,         10) /* EncumbranceVal */
     , (3334907817,  16,          8) /* ItemUseable - Contained */
     , (3334907817,  65,        101) /* Placement - Resting */
     , (3334907817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907817, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907817,   1, False) /* Stuck */
     , (3334907817,  11, True ) /* IgnoreCollisions */
     , (3334907817,  13, True ) /* Ethereal */
     , (3334907817,  14, True ) /* GravityStatus */
     , (3334907817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907817,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907817,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907817,   1,   33554771) /* Setup */
     , (3334907817,   3,  536870932) /* SoundTable */
     , (3334907817,   8,  100668117) /* Icon */
     , (3334907817,  22,  872415275) /* PhysicsEffectTable */
     , (3334907817, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334907817, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334907817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907817,   1, 3334907812) /* Owner */
     , (3334907817,   2, 3334907812) /* Container */
     , (3334907817, 8000, 3334907817) /* PCAPRecordedObjectIID */;
