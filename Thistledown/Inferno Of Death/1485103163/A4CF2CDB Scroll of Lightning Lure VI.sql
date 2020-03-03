INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765040859, 2861, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765040859,   1,       8192) /* ItemType - Writable */
     , (2765040859,   5,         30) /* EncumbranceVal */
     , (2765040859,  16,          8) /* ItemUseable - Contained */
     , (2765040859,  19,       1000) /* Value */
     , (2765040859,  65,        101) /* Placement - Resting */
     , (2765040859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765040859, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765040859,   1, False) /* Stuck */
     , (2765040859,  11, True ) /* IgnoreCollisions */
     , (2765040859,  13, True ) /* Ethereal */
     , (2765040859,  14, True ) /* GravityStatus */
     , (2765040859,  19, True ) /* Attackable */
     , (2765040859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765040859,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765040859,   1, 'Scroll of Lightning Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765040859,   1,   33554826) /* Setup */
     , (2765040859,   8,  100676668) /* Icon */
     , (2765040859,  22,  872415275) /* PhysicsEffectTable */
     , (2765040859,  28,       1534) /* Spell - LightningLure6 */
     , (2765040859, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765040859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765040859, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765040859,   1, 1342469935) /* Owner */
     , (2765040859,   2, 1342469935) /* Container */
     , (2765040859, 8000, 2765040859) /* PCAPRecordedObjectIID */;
