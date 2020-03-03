INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235806099, 8950, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235806099,   1,       8192) /* ItemType - Writable */
     , (3235806099,   5,         30) /* EncumbranceVal */
     , (3235806099,  16,          8) /* ItemUseable - Contained */
     , (3235806099,  19,        100) /* Value */
     , (3235806099,  65,        101) /* Placement - Resting */
     , (3235806099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3235806099, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235806099,   1, False) /* Stuck */
     , (3235806099,  11, True ) /* IgnoreCollisions */
     , (3235806099,  13, True ) /* Ethereal */
     , (3235806099,  14, True ) /* GravityStatus */
     , (3235806099,  19, True ) /* Attackable */
     , (3235806099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3235806099,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235806099,   1, 'Scroll of Shock Wave Streak IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235806099,   1,   33554826) /* Setup */
     , (3235806099,   8,  100677008) /* Icon */
     , (3235806099,  22,  872415275) /* PhysicsEffectTable */
     , (3235806099,  28,       1823) /* Spell - ShockwaveStreak4 */
     , (3235806099, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3235806099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3235806099, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235806099,   1, 1343190293) /* Owner */
     , (3235806099,   2, 1343190293) /* Container */
     , (3235806099, 8000, 3235806099) /* PCAPRecordedObjectIID */;
