INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532550, 3197, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532550,   1,       8192) /* ItemType - Writable */
     , (2156532550,   5,         30) /* EncumbranceVal */
     , (2156532550,  16,          8) /* ItemUseable - Contained */
     , (2156532550,  19,       1000) /* Value */
     , (2156532550,  65,        101) /* Placement - Resting */
     , (2156532550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532550, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532550,   1, False) /* Stuck */
     , (2156532550,  11, True ) /* IgnoreCollisions */
     , (2156532550,  13, True ) /* Ethereal */
     , (2156532550,  14, True ) /* GravityStatus */
     , (2156532550,  19, True ) /* Attackable */
     , (2156532550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532550,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532550,   1, 'Scroll of Creature Enchantment Mastery Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532550,   1,   33554826) /* Setup */
     , (2156532550,   8,  100676453) /* Icon */
     , (2156532550,  22,  872415275) /* PhysicsEffectTable */
     , (2156532550,  28,        568) /* Spell - CreatureEnchantmentMasteryOther6 */
     , (2156532550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532550,   1, 2156532607) /* Owner */
     , (2156532550,   2, 2156532607) /* Container */
     , (2156532550, 8000, 2156532550) /* PCAPRecordedObjectIID */;
