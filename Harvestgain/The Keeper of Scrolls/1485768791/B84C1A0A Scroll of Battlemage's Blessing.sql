INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091995146, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091995146,   1,       8192) /* ItemType - Writable */
     , (3091995146,   5,         30) /* EncumbranceVal */
     , (3091995146,  16,          8) /* ItemUseable - Contained */
     , (3091995146,  19,       2000) /* Value */
     , (3091995146,  65,        101) /* Placement - Resting */
     , (3091995146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091995146, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091995146,   1, False) /* Stuck */
     , (3091995146,  11, True ) /* IgnoreCollisions */
     , (3091995146,  13, True ) /* Ethereal */
     , (3091995146,  14, True ) /* GravityStatus */
     , (3091995146,  19, True ) /* Attackable */
     , (3091995146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3091995146,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091995146,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091995146,   1,   33554826) /* Setup */
     , (3091995146,   8,  100676939) /* Icon */
     , (3091995146,  22,  872415275) /* PhysicsEffectTable */
     , (3091995146,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (3091995146, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3091995146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091995146, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091995146,   1, 2166144519) /* Owner */
     , (3091995146,   2, 2166144519) /* Container */
     , (3091995146, 8000, 3091995146) /* PCAPRecordedObjectIID */;
