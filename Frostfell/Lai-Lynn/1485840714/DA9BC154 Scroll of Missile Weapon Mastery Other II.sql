INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640660, 3208, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640660,   1,       8192) /* ItemType - Writable */
     , (3667640660,   5,         30) /* EncumbranceVal */
     , (3667640660,  16,          8) /* ItemUseable - Contained */
     , (3667640660,  19,          5) /* Value */
     , (3667640660,  65,        101) /* Placement - Resting */
     , (3667640660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640660, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640660,   1, False) /* Stuck */
     , (3667640660,  11, True ) /* IgnoreCollisions */
     , (3667640660,  13, True ) /* Ethereal */
     , (3667640660,  14, True ) /* GravityStatus */
     , (3667640660,  19, True ) /* Attackable */
     , (3667640660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640660,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640660,   1, 'Scroll of Missile Weapon Mastery Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640660,   1,   33554826) /* Setup */
     , (3667640660,   8,  100676450) /* Icon */
     , (3667640660,  22,  872415275) /* PhysicsEffectTable */
     , (3667640660,  28,        462) /* Spell - BowMasteryOther2 */
     , (3667640660, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640660, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640660,   1, 3667640649) /* Owner */
     , (3667640660,   2, 3667640649) /* Container */
     , (3667640660, 8000, 3667640660) /* PCAPRecordedObjectIID */;
