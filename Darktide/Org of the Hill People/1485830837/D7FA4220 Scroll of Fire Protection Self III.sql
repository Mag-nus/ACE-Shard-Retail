INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623502368, 3039, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623502368,   1,       8192) /* ItemType - Writable */
     , (3623502368,   5,         30) /* EncumbranceVal */
     , (3623502368,  16,          8) /* ItemUseable - Contained */
     , (3623502368,  19,         20) /* Value */
     , (3623502368,  65,        101) /* Placement - Resting */
     , (3623502368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623502368, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623502368,   1, False) /* Stuck */
     , (3623502368,  11, True ) /* IgnoreCollisions */
     , (3623502368,  13, True ) /* Ethereal */
     , (3623502368,  14, True ) /* GravityStatus */
     , (3623502368,  19, True ) /* Attackable */
     , (3623502368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623502368,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623502368,   1, 'Scroll of Fire Protection Self III') /* Name */
     , (3623502368,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3623502368,  16, 'Inscribed spell: Fire Protection Self III
Reduces damage the caster takes from Fire by 33%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502368,   1,   33554826) /* Setup */
     , (3623502368,   8,  100676949) /* Icon */
     , (3623502368,  22,  872415275) /* PhysicsEffectTable */
     , (3623502368,  28,       1091) /* Spell - FireProtectionSelf3 */
     , (3623502368, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623502368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623502368, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502368,   1, 1344175034) /* Owner */
     , (3623502368,   2, 1344175034) /* Container */
     , (3623502368, 8000, 3623502368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623502368,  1091,      2) ;
