INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221332834, 36542, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221332834,   1,       8192) /* ItemType - Writable */
     , (2221332834,   5,         30) /* EncumbranceVal */
     , (2221332834,  16,          8) /* ItemUseable - Contained */
     , (2221332834,  19,         20) /* Value */
     , (2221332834,  65,        101) /* Placement - Resting */
     , (2221332834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221332834, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221332834,   1, False) /* Stuck */
     , (2221332834,  11, True ) /* IgnoreCollisions */
     , (2221332834,  13, True ) /* Ethereal */
     , (2221332834,  14, True ) /* GravityStatus */
     , (2221332834,  19, True ) /* Attackable */
     , (2221332834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221332834,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221332834,   1, 'Scroll of Tusker Fists') /* Name */
     , (2221332834,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2221332834,  16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221332834,   1,   33554826) /* Setup */
     , (2221332834,   8,  100671419) /* Icon */
     , (2221332834,  22,  872415275) /* PhysicsEffectTable */
     , (2221332834,  28,       2934) /* Spell - TuskerFists */
     , (2221332834,  50,  100689646) /* IconOverlay */
     , (2221332834, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2221332834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221332834, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221332834,   1, 1343170292) /* Owner */
     , (2221332834,   2, 1343170292) /* Container */
     , (2221332834, 8000, 2221332834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221332834,  2934,      2) ;
