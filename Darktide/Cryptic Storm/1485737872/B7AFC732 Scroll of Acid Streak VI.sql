INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081750322, 8919, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081750322,   1,       8192) /* ItemType - Writable */
     , (3081750322,   5,         30) /* EncumbranceVal */
     , (3081750322,  16,          8) /* ItemUseable - Contained */
     , (3081750322,  19,       1000) /* Value */
     , (3081750322,  65,        101) /* Placement - Resting */
     , (3081750322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081750322, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081750322,   1, False) /* Stuck */
     , (3081750322,  11, True ) /* IgnoreCollisions */
     , (3081750322,  13, True ) /* Ethereal */
     , (3081750322,  14, True ) /* GravityStatus */
     , (3081750322,  19, True ) /* Attackable */
     , (3081750322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081750322,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081750322,   1, 'Scroll of Acid Streak VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081750322,   1,   33554826) /* Setup */
     , (3081750322,   8,  100677026) /* Icon */
     , (3081750322,  22,  872415275) /* PhysicsEffectTable */
     , (3081750322,  28,       1795) /* Spell - AcidStreak6 */
     , (3081750322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081750322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081750322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081750322,   1, 1343177645) /* Owner */
     , (3081750322,   2, 1343177645) /* Container */
     , (3081750322, 8000, 3081750322) /* PCAPRecordedObjectIID */;
