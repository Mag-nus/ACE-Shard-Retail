INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841326, 2958, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841326,   1,       8192) /* ItemType - Writable */
     , (2259841326,   5,         30) /* EncumbranceVal */
     , (2259841326,  16,          8) /* ItemUseable - Contained */
     , (2259841326,  19,        200) /* Value */
     , (2259841326,  65,        101) /* Placement - Resting */
     , (2259841326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841326, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841326,   1, False) /* Stuck */
     , (2259841326,  11, True ) /* IgnoreCollisions */
     , (2259841326,  13, True ) /* Ethereal */
     , (2259841326,  14, True ) /* GravityStatus */
     , (2259841326,  19, True ) /* Attackable */
     , (2259841326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841326,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841326,   1, 'Scroll of Lightning Bolt V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841326,   1,   33554826) /* Setup */
     , (2259841326,   8,  100677013) /* Icon */
     , (2259841326,  22,  872415275) /* PhysicsEffectTable */
     , (2259841326,  28,         79) /* Spell - LightningBolt5 */
     , (2259841326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2259841326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841326,   1, 2259841323) /* Owner */
     , (2259841326,   2, 2259841323) /* Container */
     , (2259841326, 8000, 2259841326) /* PCAPRecordedObjectIID */;
