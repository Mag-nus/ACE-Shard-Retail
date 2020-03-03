INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081114012, 8958, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081114012,   1,       8192) /* ItemType - Writable */
     , (3081114012,   5,         30) /* EncumbranceVal */
     , (3081114012,  16,          8) /* ItemUseable - Contained */
     , (3081114012,  19,       1000) /* Value */
     , (3081114012,  65,        101) /* Placement - Resting */
     , (3081114012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081114012, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081114012,   1, False) /* Stuck */
     , (3081114012,  11, True ) /* IgnoreCollisions */
     , (3081114012,  13, True ) /* Ethereal */
     , (3081114012,  14, True ) /* GravityStatus */
     , (3081114012,  19, True ) /* Attackable */
     , (3081114012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081114012,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081114012,   1, 'Scroll of Whirling Blade Streak VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081114012,   1,   33554826) /* Setup */
     , (3081114012,   8,  100677028) /* Icon */
     , (3081114012,  22,  872415275) /* PhysicsEffectTable */
     , (3081114012,  28,       1831) /* Spell - WhirlingBladeStreak6 */
     , (3081114012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081114012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081114012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081114012,   1, 1343177645) /* Owner */
     , (3081114012,   2, 1343177645) /* Container */
     , (3081114012, 8000, 3081114012) /* PCAPRecordedObjectIID */;
