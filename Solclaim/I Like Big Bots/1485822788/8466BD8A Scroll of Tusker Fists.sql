INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221325706, 36542, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221325706,   1,       8192) /* ItemType - Writable */
     , (2221325706,   5,         30) /* EncumbranceVal */
     , (2221325706,  16,          8) /* ItemUseable - Contained */
     , (2221325706,  19,         20) /* Value */
     , (2221325706,  65,        101) /* Placement - Resting */
     , (2221325706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221325706, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221325706,   1, False) /* Stuck */
     , (2221325706,  11, True ) /* IgnoreCollisions */
     , (2221325706,  13, True ) /* Ethereal */
     , (2221325706,  14, True ) /* GravityStatus */
     , (2221325706,  19, True ) /* Attackable */
     , (2221325706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221325706,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221325706,   1, 'Scroll of Tusker Fists') /* Name */
     , (2221325706,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2221325706,  16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221325706,   1,   33554826) /* Setup */
     , (2221325706,   8,  100671419) /* Icon */
     , (2221325706,  22,  872415275) /* PhysicsEffectTable */
     , (2221325706,  28,       2934) /* Spell - TuskerFists */
     , (2221325706,  50,  100689646) /* IconOverlay */
     , (2221325706, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2221325706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221325706, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221325706,   1, 1343170292) /* Owner */
     , (2221325706,   2, 1343170292) /* Container */
     , (2221325706, 8000, 2221325706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221325706,  2934,      2) ;
