INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012290656, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012290656,   1,       8192) /* ItemType - Writable */
     , (3012290656,   5,         30) /* EncumbranceVal */
     , (3012290656,  16,          8) /* ItemUseable - Contained */
     , (3012290656,  19,       2000) /* Value */
     , (3012290656,  65,        101) /* Placement - Resting */
     , (3012290656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012290656, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012290656,   1, False) /* Stuck */
     , (3012290656,  11, True ) /* IgnoreCollisions */
     , (3012290656,  13, True ) /* Ethereal */
     , (3012290656,  14, True ) /* GravityStatus */
     , (3012290656,  19, True ) /* Attackable */
     , (3012290656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012290656,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012290656,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290656,   1,   33554826) /* Setup */
     , (3012290656,   8,  100676939) /* Icon */
     , (3012290656,  22,  872415275) /* PhysicsEffectTable */
     , (3012290656,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (3012290656, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3012290656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012290656, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290656,   1, 2166144596) /* Owner */
     , (3012290656,   2, 2166144596) /* Container */
     , (3012290656, 8000, 3012290656) /* PCAPRecordedObjectIID */;
