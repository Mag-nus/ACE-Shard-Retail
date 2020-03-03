INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725141, 1872, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725141,   1,       8192) /* ItemType - Writable */
     , (2240725141,   5,         30) /* EncumbranceVal */
     , (2240725141,  16,          8) /* ItemUseable - Contained */
     , (2240725141,  19,          1) /* Value */
     , (2240725141,  65,        101) /* Placement - Resting */
     , (2240725141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725141, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725141,   1, False) /* Stuck */
     , (2240725141,  11, True ) /* IgnoreCollisions */
     , (2240725141,  13, True ) /* Ethereal */
     , (2240725141,  14, True ) /* GravityStatus */
     , (2240725141,  19, True ) /* Attackable */
     , (2240725141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725141,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725141,   1, 'Scroll of Stamina to Health Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725141,   1,   33554826) /* Setup */
     , (2240725141,   8,  100676946) /* Icon */
     , (2240725141,  22,  872415275) /* PhysicsEffectTable */
     , (2240725141,  28,       1664) /* Spell - StaminaToHealthSelf1 */
     , (2240725141, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240725141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725141, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725141,   1, 2240725135) /* Owner */
     , (2240725141,   2, 2240725135) /* Container */
     , (2240725141, 8000, 2240725141) /* PCAPRecordedObjectIID */;
