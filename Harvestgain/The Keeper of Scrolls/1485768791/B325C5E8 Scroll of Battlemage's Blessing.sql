INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005597160, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005597160,   1,       8192) /* ItemType - Writable */
     , (3005597160,   5,         30) /* EncumbranceVal */
     , (3005597160,  16,          8) /* ItemUseable - Contained */
     , (3005597160,  19,       2000) /* Value */
     , (3005597160,  65,        101) /* Placement - Resting */
     , (3005597160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005597160, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005597160,   1, False) /* Stuck */
     , (3005597160,  11, True ) /* IgnoreCollisions */
     , (3005597160,  13, True ) /* Ethereal */
     , (3005597160,  14, True ) /* GravityStatus */
     , (3005597160,  19, True ) /* Attackable */
     , (3005597160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005597160,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005597160,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005597160,   1,   33554826) /* Setup */
     , (3005597160,   8,  100676939) /* Icon */
     , (3005597160,  22,  872415275) /* PhysicsEffectTable */
     , (3005597160,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (3005597160, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3005597160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005597160, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005597160,   1, 2166144596) /* Owner */
     , (3005597160,   2, 2166144596) /* Container */
     , (3005597160, 8000, 3005597160) /* PCAPRecordedObjectIID */;
