INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640667, 3508, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640667,   1,       8192) /* ItemType - Writable */
     , (3667640667,   5,         30) /* EncumbranceVal */
     , (3667640667,  16,          8) /* ItemUseable - Contained */
     , (3667640667,  19,          5) /* Value */
     , (3667640667,  65,        101) /* Placement - Resting */
     , (3667640667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640667, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640667,   1, False) /* Stuck */
     , (3667640667,  11, True ) /* IgnoreCollisions */
     , (3667640667,  13, True ) /* Ethereal */
     , (3667640667,  14, True ) /* GravityStatus */
     , (3667640667,  19, True ) /* Attackable */
     , (3667640667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640667,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640667,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640667,   1,   33554826) /* Setup */
     , (3667640667,   8,  100692249) /* Icon */
     , (3667640667,  22,  872415275) /* PhysicsEffectTable */
     , (3667640667,  28,        299) /* Spell - LightWeaponsMasterySelf2 */
     , (3667640667, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640667, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640667,   1, 3667640649) /* Owner */
     , (3667640667,   2, 3667640649) /* Container */
     , (3667640667, 8000, 3667640667) /* PCAPRecordedObjectIID */;
