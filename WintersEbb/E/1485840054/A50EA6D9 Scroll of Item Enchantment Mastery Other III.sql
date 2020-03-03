INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200857, 3309, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200857,   1,       8192) /* ItemType - Writable */
     , (2769200857,   5,         30) /* EncumbranceVal */
     , (2769200857,  16,          8) /* ItemUseable - Contained */
     , (2769200857,  19,         20) /* Value */
     , (2769200857,  65,        101) /* Placement - Resting */
     , (2769200857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200857, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200857,   1, False) /* Stuck */
     , (2769200857,  11, True ) /* IgnoreCollisions */
     , (2769200857,  13, True ) /* Ethereal */
     , (2769200857,  14, True ) /* GravityStatus */
     , (2769200857,  19, True ) /* Attackable */
     , (2769200857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200857,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200857,   1, 'Scroll of Item Enchantment Mastery Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200857,   1,   33554826) /* Setup */
     , (2769200857,   8,  100676460) /* Icon */
     , (2769200857,  22,  872415275) /* PhysicsEffectTable */
     , (2769200857,  28,        589) /* Spell - ItemEnchantmentMasteryOther3 */
     , (2769200857, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2769200857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200857, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200857,   1, 1342648243) /* Owner */
     , (2769200857,   2, 1342648243) /* Container */
     , (2769200857, 8000, 2769200857) /* PCAPRecordedObjectIID */;
