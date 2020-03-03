INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766400, 3200, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766400,   1,       8192) /* ItemType - Writable */
     , (2868766400,   5,         30) /* EncumbranceVal */
     , (2868766400,  16,          8) /* ItemUseable - Contained */
     , (2868766400,  19,        100) /* Value */
     , (2868766400,  65,        101) /* Placement - Resting */
     , (2868766400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766400, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766400,   1, False) /* Stuck */
     , (2868766400,  11, True ) /* IgnoreCollisions */
     , (2868766400,  13, True ) /* Ethereal */
     , (2868766400,  14, True ) /* GravityStatus */
     , (2868766400,  19, True ) /* Attackable */
     , (2868766400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766400,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766400,   1, 'Scroll of Creature Enchantment Mastery Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766400,   1,   33554826) /* Setup */
     , (2868766400,   8,  100676453) /* Icon */
     , (2868766400,  22,  872415275) /* PhysicsEffectTable */
     , (2868766400,  28,        560) /* Spell - CreatureEnchantmentMasterySelf4 */
     , (2868766400, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766400, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766400,   1, 2868766384) /* Owner */
     , (2868766400,   2, 2868766384) /* Container */
     , (2868766400, 8000, 2868766400) /* PCAPRecordedObjectIID */;
