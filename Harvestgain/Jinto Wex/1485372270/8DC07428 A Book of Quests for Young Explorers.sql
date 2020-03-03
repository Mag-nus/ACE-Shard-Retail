INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378200104, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378200104,   1,       8192) /* ItemType - Writable */
     , (2378200104,   5,         10) /* EncumbranceVal */
     , (2378200104,  16,          8) /* ItemUseable - Contained */
     , (2378200104,  65,        101) /* Placement - Resting */
     , (2378200104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378200104, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378200104,   1, False) /* Stuck */
     , (2378200104,  11, True ) /* IgnoreCollisions */
     , (2378200104,  13, True ) /* Ethereal */
     , (2378200104,  14, True ) /* GravityStatus */
     , (2378200104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2378200104,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378200104,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378200104,   1,   33554771) /* Setup */
     , (2378200104,   3,  536870932) /* SoundTable */
     , (2378200104,   8,  100668117) /* Icon */
     , (2378200104,  22,  872415275) /* PhysicsEffectTable */
     , (2378200104, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2378200104, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2378200104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378200104,   1, 1343340493) /* Owner */
     , (2378200104,   2, 1343340493) /* Container */
     , (2378200104, 8000, 2378200104) /* PCAPRecordedObjectIID */;
