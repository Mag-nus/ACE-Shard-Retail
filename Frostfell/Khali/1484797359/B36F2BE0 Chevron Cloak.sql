INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010407392, 44850, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010407392,   1,          4) /* ItemType - Clothing */
     , (3010407392,   4,     131072) /* ClothingPriority - 131072 */
     , (3010407392,   5,         75) /* EncumbranceVal */
     , (3010407392,   9,  134217728) /* ValidLocations - Cloak */
     , (3010407392,  16,          1) /* ItemUseable - No */
     , (3010407392,  18,          1) /* UiEffects - Magical */
     , (3010407392,  19,       5810) /* Value */
     , (3010407392,  65,        101) /* Placement - Resting */
     , (3010407392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010407392, 131,          6) /* MaterialType - Silk */
     , (3010407392, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010407392,   1, False) /* Stuck */
     , (3010407392,  11, True ) /* IgnoreCollisions */
     , (3010407392,  13, True ) /* Ethereal */
     , (3010407392,  14, True ) /* GravityStatus */
     , (3010407392,  19, True ) /* Attackable */
     , (3010407392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010407392, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010407392,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010407392,   1,   33561386) /* Setup */
     , (3010407392,   3,  536870932) /* SoundTable */
     , (3010407392,   8,  100692125) /* Icon */
     , (3010407392,  22,  872415275) /* PhysicsEffectTable */
     , (3010407392,  50,  100690999) /* IconOverlay */
     , (3010407392, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3010407392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010407392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010407392,   1, 1343393782) /* Owner */
     , (3010407392,   2, 1343393782) /* Container */
     , (3010407392, 8000, 3010407392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010407392, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010407392, 0, 16795839, 0);
