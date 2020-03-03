INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123857885, 44856, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123857885,   1,          4) /* ItemType - Clothing */
     , (3123857885,   4,     131072) /* ClothingPriority - 131072 */
     , (3123857885,   5,         75) /* EncumbranceVal */
     , (3123857885,   9,  134217728) /* ValidLocations - Cloak */
     , (3123857885,  16,          1) /* ItemUseable - No */
     , (3123857885,  18,          1) /* UiEffects - Magical */
     , (3123857885,  19,       2723) /* Value */
     , (3123857885,  65,        101) /* Placement - Resting */
     , (3123857885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123857885, 131,          7) /* MaterialType - Velvet */
     , (3123857885, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123857885,   1, False) /* Stuck */
     , (3123857885,  11, True ) /* IgnoreCollisions */
     , (3123857885,  13, True ) /* Ethereal */
     , (3123857885,  14, True ) /* GravityStatus */
     , (3123857885,  19, True ) /* Attackable */
     , (3123857885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123857885, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123857885,   1, 'Trimmed Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123857885,   1,   33561386) /* Setup */
     , (3123857885,   3,  536870932) /* SoundTable */
     , (3123857885,   8,  100692128) /* Icon */
     , (3123857885,  22,  872415275) /* PhysicsEffectTable */
     , (3123857885,  50,  100691000) /* IconOverlay */
     , (3123857885, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3123857885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123857885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123857885,   1, 3109800186) /* Owner */
     , (3123857885,   2, 3109800186) /* Container */
     , (3123857885, 8000, 3123857885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123857885, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123857885, 0, 16795839, 0);
