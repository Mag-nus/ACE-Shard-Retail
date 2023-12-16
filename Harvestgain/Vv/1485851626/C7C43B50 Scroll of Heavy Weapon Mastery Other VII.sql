INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526224, 20585, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526224,   1,       8192) /* ItemType - Writable */
     , (3351526224,   5,         30) /* EncumbranceVal */
     , (3351526224,  16,          8) /* ItemUseable - Contained */
     , (3351526224,  19,       2000) /* Value */
     , (3351526224,  65,        101) /* Placement - Resting */
     , (3351526224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526224, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526224,   1, False) /* Stuck */
     , (3351526224,  11, True ) /* IgnoreCollisions */
     , (3351526224,  13, True ) /* Ethereal */
     , (3351526224,  14, True ) /* GravityStatus */
     , (3351526224,  19, True ) /* Attackable */
     , (3351526224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526224,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526224,   1, 'Scroll of Heavy Weapon Mastery Other VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526224,   1,   33554826) /* Setup */
     , (3351526224,   8,  100692254) /* Icon */
     , (3351526224,  22,  872415275) /* PhysicsEffectTable */
     , (3351526224,  28,       2308) /* Spell - HeavyWeaponsMasteryOther7 */
     , (3351526224, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351526224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526224, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526224,   1, 3351526211) /* Owner */
     , (3351526224,   2, 3351526211) /* Container */
     , (3351526224, 8000, 3351526224) /* PCAPRecordedObjectIID */;
