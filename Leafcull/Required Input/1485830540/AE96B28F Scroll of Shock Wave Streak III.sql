INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111695, 8949, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111695,   1,       8192) /* ItemType - Writable */
     , (2929111695,   5,         30) /* EncumbranceVal */
     , (2929111695,  16,          8) /* ItemUseable - Contained */
     , (2929111695,  19,         20) /* Value */
     , (2929111695,  65,        101) /* Placement - Resting */
     , (2929111695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929111695, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111695,   1, False) /* Stuck */
     , (2929111695,  11, True ) /* IgnoreCollisions */
     , (2929111695,  13, True ) /* Ethereal */
     , (2929111695,  14, True ) /* GravityStatus */
     , (2929111695,  19, True ) /* Attackable */
     , (2929111695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929111695,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111695,   1, 'Scroll of Shock Wave Streak III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111695,   1,   33554826) /* Setup */
     , (2929111695,   8,  100677008) /* Icon */
     , (2929111695,  22,  872415275) /* PhysicsEffectTable */
     , (2929111695,  28,       1822) /* Spell - ShockwaveStreak3 */
     , (2929111695, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2929111695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929111695, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111695,   1, 2929175828) /* Owner */
     , (2929111695,   2, 2929175828) /* Container */
     , (2929111695, 8000, 2929111695) /* PCAPRecordedObjectIID */;
