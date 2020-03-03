INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486228, 20245, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486228,   1,       8192) /* ItemType - Writable */
     , (2765486228,   5,         30) /* EncumbranceVal */
     , (2765486228,  16,          8) /* ItemUseable - Contained */
     , (2765486228,  19,       2000) /* Value */
     , (2765486228,  65,        101) /* Placement - Resting */
     , (2765486228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486228, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486228,   1, False) /* Stuck */
     , (2765486228,  11, True ) /* IgnoreCollisions */
     , (2765486228,  13, True ) /* Ethereal */
     , (2765486228,  14, True ) /* GravityStatus */
     , (2765486228,  19, True ) /* Attackable */
     , (2765486228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486228,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486228,   1, 'Scroll of Adja''s Intervention') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486228,   1,   33554826) /* Setup */
     , (2765486228,   8,  100676931) /* Icon */
     , (2765486228,  22,  872415275) /* PhysicsEffectTable */
     , (2765486228,  28,       2073) /* Spell - HealSelf7 */
     , (2765486228, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765486228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486228, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486228,   1, 2765486253) /* Owner */
     , (2765486228,   2, 2765486253) /* Container */
     , (2765486228, 8000, 2765486228) /* PCAPRecordedObjectIID */;
