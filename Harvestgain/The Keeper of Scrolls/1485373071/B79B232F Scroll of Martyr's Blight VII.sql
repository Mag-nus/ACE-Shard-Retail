INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080397615, 21108, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080397615,   1,       8192) /* ItemType - Writable */
     , (3080397615,   5,         30) /* EncumbranceVal */
     , (3080397615,  16,          8) /* ItemUseable - Contained */
     , (3080397615,  19,       2000) /* Value */
     , (3080397615,  65,        101) /* Placement - Resting */
     , (3080397615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080397615, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080397615,   1, False) /* Stuck */
     , (3080397615,  11, True ) /* IgnoreCollisions */
     , (3080397615,  13, True ) /* Ethereal */
     , (3080397615,  14, True ) /* GravityStatus */
     , (3080397615,  19, True ) /* Attackable */
     , (3080397615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080397615,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080397615,   1, 'Scroll of Martyr''s Blight VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080397615,   1,   33554826) /* Setup */
     , (3080397615,   8,  100676937) /* Icon */
     , (3080397615,  22,  872415275) /* PhysicsEffectTable */
     , (3080397615,  28,       2780) /* Spell - ManaBolt7 */
     , (3080397615, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080397615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080397615, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080397615,   1, 2166144520) /* Owner */
     , (3080397615,   2, 2166144520) /* Container */
     , (3080397615, 8000, 3080397615) /* PCAPRecordedObjectIID */;
