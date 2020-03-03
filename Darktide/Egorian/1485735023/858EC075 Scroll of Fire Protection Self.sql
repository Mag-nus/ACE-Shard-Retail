INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725109, 1577, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725109,   1,       8192) /* ItemType - Writable */
     , (2240725109,   5,         30) /* EncumbranceVal */
     , (2240725109,  16,          8) /* ItemUseable - Contained */
     , (2240725109,  19,          1) /* Value */
     , (2240725109,  65,        101) /* Placement - Resting */
     , (2240725109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725109, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725109,   1, False) /* Stuck */
     , (2240725109,  11, True ) /* IgnoreCollisions */
     , (2240725109,  13, True ) /* Ethereal */
     , (2240725109,  14, True ) /* GravityStatus */
     , (2240725109,  19, True ) /* Attackable */
     , (2240725109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725109,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725109,   1, 'Scroll of Fire Protection Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725109,   1,   33554826) /* Setup */
     , (2240725109,   8,  100676949) /* Icon */
     , (2240725109,  22,  872415275) /* PhysicsEffectTable */
     , (2240725109,  28,         20) /* Spell - FireProtectionSelf1 */
     , (2240725109, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240725109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725109, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725109,   1, 1343690013) /* Owner */
     , (2240725109,   2, 1343690013) /* Container */
     , (2240725109, 8000, 2240725109) /* PCAPRecordedObjectIID */;
