INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528094, 20554, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528094,   1,       8192) /* ItemType - Writable */
     , (2943528094,   5,         30) /* EncumbranceVal */
     , (2943528094,  16,          8) /* ItemUseable - Contained */
     , (2943528094,  19,       2000) /* Value */
     , (2943528094,  65,        101) /* Placement - Resting */
     , (2943528094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528094, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528094,   1, False) /* Stuck */
     , (2943528094,  11, True ) /* IgnoreCollisions */
     , (2943528094,  13, True ) /* Ethereal */
     , (2943528094,  14, True ) /* GravityStatus */
     , (2943528094,  19, True ) /* Attackable */
     , (2943528094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943528094,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528094,   1, 'Scroll of Harlune''s Blessing') /* Name */
     , (2943528094,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2943528094,  16, 'Inscribed spell: Harlune''s Blessing
Increases the caster''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528094,   1,   33554826) /* Setup */
     , (2943528094,   8,  100676462) /* Icon */
     , (2943528094,  22,  872415275) /* PhysicsEffectTable */
     , (2943528094,  28,       2267) /* Spell - LifeMagicMasterySelf7 */
     , (2943528094, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2943528094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943528094, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528094,   1, 1342623123) /* Owner */
     , (2943528094,   2, 1342623123) /* Container */
     , (2943528094, 8000, 2943528094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943528094,  2267,      2) ;
