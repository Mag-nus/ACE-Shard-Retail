INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620826739, 36542, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620826739,   1,       8192) /* ItemType - Writable */
     , (2620826739,   5,         30) /* EncumbranceVal */
     , (2620826739,  16,          8) /* ItemUseable - Contained */
     , (2620826739,  19,         20) /* Value */
     , (2620826739,  65,        101) /* Placement - Resting */
     , (2620826739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620826739, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620826739,   1, False) /* Stuck */
     , (2620826739,  11, True ) /* IgnoreCollisions */
     , (2620826739,  13, True ) /* Ethereal */
     , (2620826739,  14, True ) /* GravityStatus */
     , (2620826739,  19, True ) /* Attackable */
     , (2620826739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620826739,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620826739,   1, 'Scroll of Tusker Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620826739,   1,   33554826) /* Setup */
     , (2620826739,   8,  100671419) /* Icon */
     , (2620826739,  22,  872415275) /* PhysicsEffectTable */
     , (2620826739,  28,       2934) /* Spell - TuskerFists */
     , (2620826739,  50,  100689646) /* IconOverlay */
     , (2620826739, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2620826739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620826739, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620826739,   1, 2620934972) /* Owner */
     , (2620826739,   2, 2620934972) /* Container */
     , (2620826739, 8000, 2620826739) /* PCAPRecordedObjectIID */;
