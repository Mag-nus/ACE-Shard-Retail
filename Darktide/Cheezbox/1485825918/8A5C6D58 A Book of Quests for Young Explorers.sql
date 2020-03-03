INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313112, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313112,   1,       8192) /* ItemType - Writable */
     , (2321313112,   5,         10) /* EncumbranceVal */
     , (2321313112,  16,          8) /* ItemUseable - Contained */
     , (2321313112,  65,        101) /* Placement - Resting */
     , (2321313112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313112, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313112,   1, False) /* Stuck */
     , (2321313112,  11, True ) /* IgnoreCollisions */
     , (2321313112,  13, True ) /* Ethereal */
     , (2321313112,  14, True ) /* GravityStatus */
     , (2321313112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313112,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313112,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313112,   1,   33554771) /* Setup */
     , (2321313112,   3,  536870932) /* SoundTable */
     , (2321313112,   8,  100668117) /* Icon */
     , (2321313112,  22,  872415275) /* PhysicsEffectTable */
     , (2321313112, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2321313112, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2321313112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313112,   1, 1344048207) /* Owner */
     , (2321313112,   2, 1344048207) /* Container */
     , (2321313112, 8000, 2321313112) /* PCAPRecordedObjectIID */;
