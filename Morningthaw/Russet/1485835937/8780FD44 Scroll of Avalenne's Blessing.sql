INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377604, 20534, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377604,   1,       8192) /* ItemType - Writable */
     , (2273377604,   5,         30) /* EncumbranceVal */
     , (2273377604,  16,          8) /* ItemUseable - Contained */
     , (2273377604,  19,       2000) /* Value */
     , (2273377604,  65,        101) /* Placement - Resting */
     , (2273377604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377604, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377604,   1, False) /* Stuck */
     , (2273377604,  11, True ) /* IgnoreCollisions */
     , (2273377604,  13, True ) /* Ethereal */
     , (2273377604,  14, True ) /* GravityStatus */
     , (2273377604,  19, True ) /* Attackable */
     , (2273377604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377604,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377604,   1, 'Scroll of Avalenne''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377604,   1,   33554826) /* Setup */
     , (2273377604,   8,  100676459) /* Icon */
     , (2273377604,  22,  872415275) /* PhysicsEffectTable */
     , (2273377604,  28,       2241) /* Spell - HealingMasterySelf7 */
     , (2273377604, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2273377604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377604, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377604,   1, 2273377600) /* Owner */
     , (2273377604,   2, 2273377600) /* Container */
     , (2273377604, 8000, 2273377604) /* PCAPRecordedObjectIID */;
