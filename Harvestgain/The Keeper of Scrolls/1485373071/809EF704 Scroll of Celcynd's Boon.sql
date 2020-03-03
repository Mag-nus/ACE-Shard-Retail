INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157901572, 20540, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157901572,   1,       8192) /* ItemType - Writable */
     , (2157901572,   5,         30) /* EncumbranceVal */
     , (2157901572,  16,          8) /* ItemUseable - Contained */
     , (2157901572,  19,       2000) /* Value */
     , (2157901572,  65,        101) /* Placement - Resting */
     , (2157901572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157901572, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157901572,   1, False) /* Stuck */
     , (2157901572,  11, True ) /* IgnoreCollisions */
     , (2157901572,  13, True ) /* Ethereal */
     , (2157901572,  14, True ) /* GravityStatus */
     , (2157901572,  19, True ) /* Attackable */
     , (2157901572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157901572,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157901572,   1, 'Scroll of Celcynd''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157901572,   1,   33554826) /* Setup */
     , (2157901572,   8,  100676460) /* Icon */
     , (2157901572,  22,  872415275) /* PhysicsEffectTable */
     , (2157901572,  28,       2248) /* Spell - ItemEnchantmentMasteryOther7 */
     , (2157901572, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157901572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157901572, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157901572,   1, 2166144598) /* Owner */
     , (2157901572,   2, 2166144598) /* Container */
     , (2157901572, 8000, 2157901572) /* PCAPRecordedObjectIID */;
