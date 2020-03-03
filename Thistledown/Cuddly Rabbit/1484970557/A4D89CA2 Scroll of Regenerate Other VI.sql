INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659298, 3112, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659298,   1,       8192) /* ItemType - Writable */
     , (2765659298,   5,         30) /* EncumbranceVal */
     , (2765659298,  16,          8) /* ItemUseable - Contained */
     , (2765659298,  19,       1000) /* Value */
     , (2765659298,  65,        101) /* Placement - Resting */
     , (2765659298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659298, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659298,   1, False) /* Stuck */
     , (2765659298,  11, True ) /* IgnoreCollisions */
     , (2765659298,  13, True ) /* Ethereal */
     , (2765659298,  14, True ) /* GravityStatus */
     , (2765659298,  19, True ) /* Attackable */
     , (2765659298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659298,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659298,   1, 'Scroll of Regenerate Other VI') /* Name */
     , (2765659298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765659298,  16, 'Inscribed spell: Regeneration Other VI
Increase target''s natural healing rate by 85%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659298,   1,   33554826) /* Setup */
     , (2765659298,   8,  100676941) /* Icon */
     , (2765659298,  22,  872415275) /* PhysicsEffectTable */
     , (2765659298,  28,        164) /* Spell - RegenerationOther6 */
     , (2765659298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659298,   1, 1342691093) /* Owner */
     , (2765659298,   2, 1342691093) /* Container */
     , (2765659298, 8000, 2765659298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659298,   164,      2) ;
