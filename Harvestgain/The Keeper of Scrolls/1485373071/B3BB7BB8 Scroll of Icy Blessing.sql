INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015408568, 20475, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015408568,   1,       8192) /* ItemType - Writable */
     , (3015408568,   5,         30) /* EncumbranceVal */
     , (3015408568,  16,          8) /* ItemUseable - Contained */
     , (3015408568,  19,       2000) /* Value */
     , (3015408568,  65,        101) /* Placement - Resting */
     , (3015408568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015408568, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015408568,   1, False) /* Stuck */
     , (3015408568,  11, True ) /* IgnoreCollisions */
     , (3015408568,  13, True ) /* Ethereal */
     , (3015408568,  14, True ) /* GravityStatus */
     , (3015408568,  19, True ) /* Attackable */
     , (3015408568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015408568,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015408568,   1, 'Scroll of Icy Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015408568,   1,   33554826) /* Setup */
     , (3015408568,   8,  100676950) /* Icon */
     , (3015408568,  22,  872415275) /* PhysicsEffectTable */
     , (3015408568,  28,       2155) /* Spell - ColdProtectionSelf7 */
     , (3015408568, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3015408568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015408568, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015408568,   1, 2166144520) /* Owner */
     , (3015408568,   2, 2166144520) /* Container */
     , (3015408568, 8000, 3015408568) /* PCAPRecordedObjectIID */;
