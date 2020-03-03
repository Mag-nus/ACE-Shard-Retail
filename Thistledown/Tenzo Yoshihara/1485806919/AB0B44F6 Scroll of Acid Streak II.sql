INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642486, 8915, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642486,   1,       8192) /* ItemType - Writable */
     , (2869642486,   5,         30) /* EncumbranceVal */
     , (2869642486,  16,          8) /* ItemUseable - Contained */
     , (2869642486,  19,          5) /* Value */
     , (2869642486,  65,        101) /* Placement - Resting */
     , (2869642486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642486, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642486,   1, False) /* Stuck */
     , (2869642486,  11, True ) /* IgnoreCollisions */
     , (2869642486,  13, True ) /* Ethereal */
     , (2869642486,  14, True ) /* GravityStatus */
     , (2869642486,  19, True ) /* Attackable */
     , (2869642486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642486,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642486,   1, 'Scroll of Acid Streak II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642486,   1,   33554826) /* Setup */
     , (2869642486,   8,  100677026) /* Icon */
     , (2869642486,  22,  872415275) /* PhysicsEffectTable */
     , (2869642486,  28,       1791) /* Spell - AcidStreak2 */
     , (2869642486, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2869642486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642486, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642486,   1, 1342539271) /* Owner */
     , (2869642486,   2, 1342539271) /* Container */
     , (2869642486, 8000, 2869642486) /* PCAPRecordedObjectIID */;
