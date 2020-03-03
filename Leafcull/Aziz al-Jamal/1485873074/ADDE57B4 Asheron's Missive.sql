INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029812, 8813, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029812,   1,       8192) /* ItemType - Writable */
     , (2917029812,   5,         10) /* EncumbranceVal */
     , (2917029812,  16,          8) /* ItemUseable - Contained */
     , (2917029812,  65,        101) /* Placement - Resting */
     , (2917029812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029812, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029812,   1, False) /* Stuck */
     , (2917029812,  11, True ) /* IgnoreCollisions */
     , (2917029812,  13, True ) /* Ethereal */
     , (2917029812,  14, True ) /* GravityStatus */
     , (2917029812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029812,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029812,   1, 'Asheron''s Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029812,   1,   33556929) /* Setup */
     , (2917029812,   3,  536870932) /* SoundTable */
     , (2917029812,   8,  100671237) /* Icon */
     , (2917029812,  22,  872415275) /* PhysicsEffectTable */
     , (2917029812, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917029812, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029812,   1, 2917029809) /* Owner */
     , (2917029812,   2, 2917029809) /* Container */
     , (2917029812, 8000, 2917029812) /* PCAPRecordedObjectIID */;
