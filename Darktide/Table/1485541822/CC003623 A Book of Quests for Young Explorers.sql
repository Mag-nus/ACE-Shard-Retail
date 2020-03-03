INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565923, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565923,   1,       8192) /* ItemType - Writable */
     , (3422565923,   5,         10) /* EncumbranceVal */
     , (3422565923,  16,          8) /* ItemUseable - Contained */
     , (3422565923,  65,        101) /* Placement - Resting */
     , (3422565923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565923, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565923,   1, False) /* Stuck */
     , (3422565923,  11, True ) /* IgnoreCollisions */
     , (3422565923,  13, True ) /* Ethereal */
     , (3422565923,  14, True ) /* GravityStatus */
     , (3422565923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565923,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565923,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565923,   1,   33554771) /* Setup */
     , (3422565923,   3,  536870932) /* SoundTable */
     , (3422565923,   8,  100668117) /* Icon */
     , (3422565923,  22,  872415275) /* PhysicsEffectTable */
     , (3422565923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3422565923, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3422565923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565923,   1, 1344029550) /* Owner */
     , (3422565923,   2, 1344029550) /* Container */
     , (3422565923, 8000, 3422565923) /* PCAPRecordedObjectIID */;
