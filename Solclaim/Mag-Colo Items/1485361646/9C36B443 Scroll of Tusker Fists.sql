INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620830787, 36542, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620830787,   1,       8192) /* ItemType - Writable */
     , (2620830787,   5,         30) /* EncumbranceVal */
     , (2620830787,  16,          8) /* ItemUseable - Contained */
     , (2620830787,  19,         20) /* Value */
     , (2620830787,  65,        101) /* Placement - Resting */
     , (2620830787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620830787, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620830787,   1, False) /* Stuck */
     , (2620830787,  11, True ) /* IgnoreCollisions */
     , (2620830787,  13, True ) /* Ethereal */
     , (2620830787,  14, True ) /* GravityStatus */
     , (2620830787,  19, True ) /* Attackable */
     , (2620830787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620830787,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620830787,   1, 'Scroll of Tusker Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620830787,   1,   33554826) /* Setup */
     , (2620830787,   8,  100671419) /* Icon */
     , (2620830787,  22,  872415275) /* PhysicsEffectTable */
     , (2620830787,  28,       2934) /* Spell - TuskerFists */
     , (2620830787,  50,  100689646) /* IconOverlay */
     , (2620830787, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2620830787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620830787, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620830787,   1, 2620934972) /* Owner */
     , (2620830787,   2, 2620934972) /* Container */
     , (2620830787, 8000, 2620830787) /* PCAPRecordedObjectIID */;
