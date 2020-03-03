INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331461, 3586, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331461,   1,       8192) /* ItemType - Writable */
     , (2264331461,   5,         30) /* EncumbranceVal */
     , (2264331461,  16,          8) /* ItemUseable - Contained */
     , (2264331461,  19,        200) /* Value */
     , (2264331461,  65,        101) /* Placement - Resting */
     , (2264331461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331461, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331461,   1, False) /* Stuck */
     , (2264331461,  11, True ) /* IgnoreCollisions */
     , (2264331461,  13, True ) /* Ethereal */
     , (2264331461,  14, True ) /* GravityStatus */
     , (2264331461,  19, True ) /* Attackable */
     , (2264331461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331461,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331461,   1, 'Scroll of Weapon Tinkering Expertise Self V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331461,   1,   33554826) /* Setup */
     , (2264331461,   8,  100676477) /* Icon */
     , (2264331461,  22,  872415275) /* PhysicsEffectTable */
     , (2264331461,  28,        778) /* Spell - WeaponExpertiseSelf5 */
     , (2264331461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331461,   1, 2264331454) /* Owner */
     , (2264331461,   2, 2264331454) /* Container */
     , (2264331461, 8000, 2264331461) /* PCAPRecordedObjectIID */;
