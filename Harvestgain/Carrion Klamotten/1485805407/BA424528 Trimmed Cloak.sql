INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124905256, 44856, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124905256,   1,          4) /* ItemType - Clothing */
     , (3124905256,   4,     131072) /* ClothingPriority - 131072 */
     , (3124905256,   5,         75) /* EncumbranceVal */
     , (3124905256,   9,  134217728) /* ValidLocations - Cloak */
     , (3124905256,  16,          1) /* ItemUseable - No */
     , (3124905256,  18,          1) /* UiEffects - Magical */
     , (3124905256,  19,       4146) /* Value */
     , (3124905256,  65,        101) /* Placement - Resting */
     , (3124905256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124905256, 131,          5) /* MaterialType - Satin */
     , (3124905256, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124905256,   1, False) /* Stuck */
     , (3124905256,  11, True ) /* IgnoreCollisions */
     , (3124905256,  13, True ) /* Ethereal */
     , (3124905256,  14, True ) /* GravityStatus */
     , (3124905256,  19, True ) /* Attackable */
     , (3124905256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124905256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124905256,   1, 'Trimmed Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124905256,   1,   33561386) /* Setup */
     , (3124905256,   3,  536870932) /* SoundTable */
     , (3124905256,   8,  100692128) /* Icon */
     , (3124905256,  22,  872415275) /* PhysicsEffectTable */
     , (3124905256,  50,  100691000) /* IconOverlay */
     , (3124905256, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3124905256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124905256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124905256,   1, 3109800186) /* Owner */
     , (3124905256,   2, 3109800186) /* Container */
     , (3124905256, 8000, 3124905256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124905256, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124905256, 0, 16795839, 0);
