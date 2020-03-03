INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222063827, 36542, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222063827,   1,       8192) /* ItemType - Writable */
     , (2222063827,   5,         30) /* EncumbranceVal */
     , (2222063827,  16,          8) /* ItemUseable - Contained */
     , (2222063827,  19,         20) /* Value */
     , (2222063827,  65,        101) /* Placement - Resting */
     , (2222063827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222063827, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222063827,   1, False) /* Stuck */
     , (2222063827,  11, True ) /* IgnoreCollisions */
     , (2222063827,  13, True ) /* Ethereal */
     , (2222063827,  14, True ) /* GravityStatus */
     , (2222063827,  19, True ) /* Attackable */
     , (2222063827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222063827,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222063827,   1, 'Scroll of Tusker Fists') /* Name */
     , (2222063827,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2222063827,  16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222063827,   1,   33554826) /* Setup */
     , (2222063827,   8,  100671419) /* Icon */
     , (2222063827,  22,  872415275) /* PhysicsEffectTable */
     , (2222063827,  28,       2934) /* Spell - TuskerFists */
     , (2222063827,  50,  100689646) /* IconOverlay */
     , (2222063827, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2222063827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222063827, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222063827,   1, 1343170292) /* Owner */
     , (2222063827,   2, 1343170292) /* Container */
     , (2222063827, 8000, 2222063827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222063827,  2934,      2) ;
