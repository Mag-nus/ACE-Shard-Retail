INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123258063, 44854, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123258063,   1,          4) /* ItemType - Clothing */
     , (3123258063,   4,     131072) /* ClothingPriority - 131072 */
     , (3123258063,   5,         75) /* EncumbranceVal */
     , (3123258063,   9,  134217728) /* ValidLocations - Cloak */
     , (3123258063,  16,          1) /* ItemUseable - No */
     , (3123258063,  18,          1) /* UiEffects - Magical */
     , (3123258063,  19,       6883) /* Value */
     , (3123258063,  65,        101) /* Placement - Resting */
     , (3123258063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123258063, 131,          6) /* MaterialType - Silk */
     , (3123258063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123258063,   1, False) /* Stuck */
     , (3123258063,  11, True ) /* IgnoreCollisions */
     , (3123258063,  13, True ) /* Ethereal */
     , (3123258063,  14, True ) /* GravityStatus */
     , (3123258063,  19, True ) /* Attackable */
     , (3123258063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123258063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123258063,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123258063,   1,   33561386) /* Setup */
     , (3123258063,   3,  536870932) /* SoundTable */
     , (3123258063,   8,  100692129) /* Icon */
     , (3123258063,  22,  872415275) /* PhysicsEffectTable */
     , (3123258063,  50,  100691000) /* IconOverlay */
     , (3123258063, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3123258063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123258063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123258063,   1, 3109800186) /* Owner */
     , (3123258063,   2, 3109800186) /* Container */
     , (3123258063, 8000, 3123258063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123258063, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123258063, 0, 16795839, 0);
