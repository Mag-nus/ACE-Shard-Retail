INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094461, 8946, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094461,   1,       8192) /* ItemType - Writable */
     , (3612094461,   5,         30) /* EncumbranceVal */
     , (3612094461,  16,          8) /* ItemUseable - Contained */
     , (3612094461,  19,       1000) /* Value */
     , (3612094461,  65,        101) /* Placement - Resting */
     , (3612094461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094461, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094461,   1, False) /* Stuck */
     , (3612094461,  11, True ) /* IgnoreCollisions */
     , (3612094461,  13, True ) /* Ethereal */
     , (3612094461,  14, True ) /* GravityStatus */
     , (3612094461,  19, True ) /* Attackable */
     , (3612094461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094461,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094461,   1, 'Scroll of Lightning Streak VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094461,   1,   33554826) /* Setup */
     , (3612094461,   8,  100677013) /* Icon */
     , (3612094461,  22,  872415275) /* PhysicsEffectTable */
     , (3612094461,  28,       1819) /* Spell - LightningStreak6 */
     , (3612094461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3612094461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094461,   1, 1343408249) /* Owner */
     , (3612094461,   2, 1343408249) /* Container */
     , (3612094461, 8000, 3612094461) /* PCAPRecordedObjectIID */;
