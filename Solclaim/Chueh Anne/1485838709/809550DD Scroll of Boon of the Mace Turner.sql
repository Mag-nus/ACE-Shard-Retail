INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269213, 20471, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269213,   1,       8192) /* ItemType - Writable */
     , (2157269213,   5,         30) /* EncumbranceVal */
     , (2157269213,  16,          8) /* ItemUseable - Contained */
     , (2157269213,  19,       2000) /* Value */
     , (2157269213,  65,        101) /* Placement - Resting */
     , (2157269213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269213, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269213,   1, False) /* Stuck */
     , (2157269213,  11, True ) /* IgnoreCollisions */
     , (2157269213,  13, True ) /* Ethereal */
     , (2157269213,  14, True ) /* GravityStatus */
     , (2157269213,  19, True ) /* Attackable */
     , (2157269213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269213,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269213,   1, 'Scroll of Boon of the Mace Turner') /* Name */
     , (2157269213,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157269213,  16, 'Inscribed spell: Boon of the Mace Turner
Reduces damage the target takes from Bludgeoning by 65%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269213,   1,   33554826) /* Setup */
     , (2157269213,   8,  100676952) /* Icon */
     , (2157269213,  22,  872415275) /* PhysicsEffectTable */
     , (2157269213,  28,       2152) /* Spell - BludgeonProtectionOther7 */
     , (2157269213, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157269213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269213, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269213,   1, 1342918388) /* Owner */
     , (2157269213,   2, 1342918388) /* Container */
     , (2157269213, 8000, 2157269213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269213,  2152,      2) ;
