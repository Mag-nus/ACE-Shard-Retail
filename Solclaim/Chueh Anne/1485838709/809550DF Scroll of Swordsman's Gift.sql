INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269215, 20470, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269215,   1,       8192) /* ItemType - Writable */
     , (2157269215,   5,         30) /* EncumbranceVal */
     , (2157269215,  16,          8) /* ItemUseable - Contained */
     , (2157269215,  19,       2000) /* Value */
     , (2157269215,  65,        101) /* Placement - Resting */
     , (2157269215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269215, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269215,   1, False) /* Stuck */
     , (2157269215,  11, True ) /* IgnoreCollisions */
     , (2157269215,  13, True ) /* Ethereal */
     , (2157269215,  14, True ) /* GravityStatus */
     , (2157269215,  19, True ) /* Attackable */
     , (2157269215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269215,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269215,   1, 'Scroll of Swordsman''s Gift') /* Name */
     , (2157269215,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157269215,  16, 'Inscribed spell: Swordsman''s Gift
Increases damage the target takes from Slashing by 185%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269215,   1,   33554826) /* Setup */
     , (2157269215,   8,  100676954) /* Icon */
     , (2157269215,  22,  872415275) /* PhysicsEffectTable */
     , (2157269215,  28,       2164) /* Spell - BladeVulnerabilityOther7 */
     , (2157269215, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157269215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269215, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269215,   1, 1342918388) /* Owner */
     , (2157269215,   2, 1342918388) /* Container */
     , (2157269215, 8000, 2157269215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269215,  2164,      2) ;
