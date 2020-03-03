INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220554, 3451, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220554,   1,       8192) /* ItemType - Writable */
     , (2186220554,   5,         30) /* EncumbranceVal */
     , (2186220554,  16,          8) /* ItemUseable - Contained */
     , (2186220554,  19,        200) /* Value */
     , (2186220554,  65,        101) /* Placement - Resting */
     , (2186220554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220554, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220554,   1, False) /* Stuck */
     , (2186220554,  11, True ) /* IgnoreCollisions */
     , (2186220554,  13, True ) /* Ethereal */
     , (2186220554,  14, True ) /* GravityStatus */
     , (2186220554,  19, True ) /* Attackable */
     , (2186220554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220554,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220554,   1, 'Scroll of Person Attunement Other V') /* Name */
     , (2186220554,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2186220554,  16, 'Inscribed spell: Person Attunement Other V
Increases the target''s Assess Person skill by 30 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220554,   1,   33554826) /* Setup */
     , (2186220554,   8,  100676448) /* Icon */
     , (2186220554,  22,  872415275) /* PhysicsEffectTable */
     , (2186220554,  28,        834) /* Spell - PersonAttunementOther5 */
     , (2186220554, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2186220554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220554, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220554,   1, 3541977328) /* Owner */
     , (2186220554,   2, 3541977328) /* Container */
     , (2186220554, 8000, 2186220554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220554,   834,      2) ;
