INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078627812, 8946, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078627812,   1,       8192) /* ItemType - Writable */
     , (3078627812,   5,         30) /* EncumbranceVal */
     , (3078627812,  16,          8) /* ItemUseable - Contained */
     , (3078627812,  19,       1000) /* Value */
     , (3078627812,  65,        101) /* Placement - Resting */
     , (3078627812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078627812, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078627812,   1, False) /* Stuck */
     , (3078627812,  11, True ) /* IgnoreCollisions */
     , (3078627812,  13, True ) /* Ethereal */
     , (3078627812,  14, True ) /* GravityStatus */
     , (3078627812,  19, True ) /* Attackable */
     , (3078627812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078627812,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078627812,   1, 'Scroll of Lightning Streak VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078627812,   1,   33554826) /* Setup */
     , (3078627812,   8,  100677013) /* Icon */
     , (3078627812,  22,  872415275) /* PhysicsEffectTable */
     , (3078627812,  28,       1819) /* Spell - LightningStreak6 */
     , (3078627812, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078627812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078627812, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078627812,   1, 1343177645) /* Owner */
     , (3078627812,   2, 1343177645) /* Container */
     , (3078627812, 8000, 3078627812) /* PCAPRecordedObjectIID */;
