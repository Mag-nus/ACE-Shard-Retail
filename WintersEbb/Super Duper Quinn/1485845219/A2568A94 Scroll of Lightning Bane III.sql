INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580564, 2853, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580564,   1,       8192) /* ItemType - Writable */
     , (2723580564,   5,         30) /* EncumbranceVal */
     , (2723580564,  16,          8) /* ItemUseable - Contained */
     , (2723580564,  19,         20) /* Value */
     , (2723580564,  65,        101) /* Placement - Resting */
     , (2723580564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580564, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580564,   1, False) /* Stuck */
     , (2723580564,  11, True ) /* IgnoreCollisions */
     , (2723580564,  13, True ) /* Ethereal */
     , (2723580564,  14, True ) /* GravityStatus */
     , (2723580564,  19, True ) /* Attackable */
     , (2723580564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580564,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580564,   1, 'Scroll of Lightning Bane III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580564,   1,   33554826) /* Setup */
     , (2723580564,   8,  100676653) /* Icon */
     , (2723580564,  22,  872415275) /* PhysicsEffectTable */
     , (2723580564,  28,       1537) /* Spell - LightningBane3 */
     , (2723580564, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723580564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580564, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580564,   1, 1342931421) /* Owner */
     , (2723580564,   2, 1342931421) /* Container */
     , (2723580564, 8000, 2723580564) /* PCAPRecordedObjectIID */;
