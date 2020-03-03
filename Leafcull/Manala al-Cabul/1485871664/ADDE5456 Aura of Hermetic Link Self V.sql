INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028950, 2891, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028950,   1,       8192) /* ItemType - Writable */
     , (2917028950,   5,         30) /* EncumbranceVal */
     , (2917028950,  16,          8) /* ItemUseable - Contained */
     , (2917028950,  19,        200) /* Value */
     , (2917028950,  65,        101) /* Placement - Resting */
     , (2917028950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028950, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028950,   1, False) /* Stuck */
     , (2917028950,  11, True ) /* IgnoreCollisions */
     , (2917028950,  13, True ) /* Ethereal */
     , (2917028950,  14, True ) /* GravityStatus */
     , (2917028950,  19, True ) /* Attackable */
     , (2917028950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028950,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028950,   1, 'Aura of Hermetic Link Self V') /* Name */
     , (2917028950,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2917028950,  16, 'Inscribed spell: Aura of Hermetic Link Self V
Increases a magic casting implement''s mana conversion bonus by 50%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028950,   1,   33554826) /* Setup */
     , (2917028950,   8,  100676672) /* Icon */
     , (2917028950,  22,  872415275) /* PhysicsEffectTable */
     , (2917028950,  28,       1479) /* Spell - HermeticLinkSelf5 */
     , (2917028950, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028950, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028950,   1, 1342425734) /* Owner */
     , (2917028950,   2, 1342425734) /* Container */
     , (2917028950, 8000, 2917028950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028950,  1479,      2) ;
