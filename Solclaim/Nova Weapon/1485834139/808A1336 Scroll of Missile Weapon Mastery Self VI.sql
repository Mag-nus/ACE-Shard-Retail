INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532534, 3187, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532534,   1,       8192) /* ItemType - Writable */
     , (2156532534,   5,         30) /* EncumbranceVal */
     , (2156532534,  16,          8) /* ItemUseable - Contained */
     , (2156532534,  19,       1000) /* Value */
     , (2156532534,  65,        101) /* Placement - Resting */
     , (2156532534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532534, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532534,   1, False) /* Stuck */
     , (2156532534,  11, True ) /* IgnoreCollisions */
     , (2156532534,  13, True ) /* Ethereal */
     , (2156532534,  14, True ) /* GravityStatus */
     , (2156532534,  19, True ) /* Attackable */
     , (2156532534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532534,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532534,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532534,   1,   33554826) /* Setup */
     , (2156532534,   8,  100676450) /* Icon */
     , (2156532534,  22,  872415275) /* PhysicsEffectTable */
     , (2156532534,  28,        472) /* Spell - MissileWeaponsMasterySelf6 */
     , (2156532534, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532534, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532534,   1, 2156532607) /* Owner */
     , (2156532534,   2, 2156532607) /* Container */
     , (2156532534, 8000, 2156532534) /* PCAPRecordedObjectIID */;
