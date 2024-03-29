INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766481, 3478, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766481,   1,       8192) /* ItemType - Writable */
     , (2868766481,   5,         30) /* EncumbranceVal */
     , (2868766481,  16,          8) /* ItemUseable - Contained */
     , (2868766481,  19,          5) /* Value */
     , (2868766481,  65,        101) /* Placement - Resting */
     , (2868766481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766481, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766481,   1, False) /* Stuck */
     , (2868766481,  11, True ) /* IgnoreCollisions */
     , (2868766481,  13, True ) /* Ethereal */
     , (2868766481,  14, True ) /* GravityStatus */
     , (2868766481,  19, True ) /* Attackable */
     , (2868766481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766481,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766481,   1, 'Scroll of Light Weapon Mastery Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766481,   1,   33554826) /* Setup */
     , (2868766481,   8,  100692249) /* Icon */
     , (2868766481,  22,  872415275) /* PhysicsEffectTable */
     , (2868766481,  28,        293) /* Spell - LightWeaponsMasteryOther2 */
     , (2868766481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766481,   1, 2868766475) /* Owner */
     , (2868766481,   2, 2868766475) /* Container */
     , (2868766481, 8000, 2868766481) /* PCAPRecordedObjectIID */;
