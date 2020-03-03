INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226916658, 7517, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226916658,   1,       8192) /* ItemType - Writable */
     , (2226916658,   5,         30) /* EncumbranceVal */
     , (2226916658,  16,          8) /* ItemUseable - Contained */
     , (2226916658,  19,        200) /* Value */
     , (2226916658,  65,        101) /* Placement - Resting */
     , (2226916658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226916658, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226916658,   1, False) /* Stuck */
     , (2226916658,  11, True ) /* IgnoreCollisions */
     , (2226916658,  13, True ) /* Ethereal */
     , (2226916658,  14, True ) /* GravityStatus */
     , (2226916658,  19, True ) /* Attackable */
     , (2226916658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226916658,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226916658,   1, 'Scroll of Bed of Blades') /* Name */
     , (2226916658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226916658,  16, 'Inscribed spell: Bed of Blades
Sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 35-70 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226916658,   1,   33554826) /* Setup */
     , (2226916658,   8,  100677023) /* Icon */
     , (2226916658,  22,  872415275) /* PhysicsEffectTable */
     , (2226916658,  28,       1840) /* Spell - BladeWall */
     , (2226916658, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226916658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226916658, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226916658,   1, 1343170292) /* Owner */
     , (2226916658,   2, 1343170292) /* Container */
     , (2226916658, 8000, 2226916658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226916658,  1840,      2) ;
