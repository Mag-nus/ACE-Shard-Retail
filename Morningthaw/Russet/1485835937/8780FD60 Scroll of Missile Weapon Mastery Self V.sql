INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377632, 3186, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377632,   1,       8192) /* ItemType - Writable */
     , (2273377632,   5,         30) /* EncumbranceVal */
     , (2273377632,  16,          8) /* ItemUseable - Contained */
     , (2273377632,  19,        200) /* Value */
     , (2273377632,  65,        101) /* Placement - Resting */
     , (2273377632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377632, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377632,   1, False) /* Stuck */
     , (2273377632,  11, True ) /* IgnoreCollisions */
     , (2273377632,  13, True ) /* Ethereal */
     , (2273377632,  14, True ) /* GravityStatus */
     , (2273377632,  19, True ) /* Attackable */
     , (2273377632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377632,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377632,   1, 'Scroll of Missile Weapon Mastery Self V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377632,   1,   33554826) /* Setup */
     , (2273377632,   8,  100676450) /* Icon */
     , (2273377632,  22,  872415275) /* PhysicsEffectTable */
     , (2273377632,  28,        471) /* Spell - MissileWeaponsMasterySelf5 */
     , (2273377632, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2273377632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377632, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377632,   1, 2273377623) /* Owner */
     , (2273377632,   2, 2273377623) /* Container */
     , (2273377632, 8000, 2273377632) /* PCAPRecordedObjectIID */;
