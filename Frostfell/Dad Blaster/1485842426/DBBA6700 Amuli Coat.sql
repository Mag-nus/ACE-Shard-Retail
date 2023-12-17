INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426368, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426368,   1,          2) /* ItemType - Armor */
     , (3686426368,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3686426368,   5,        944) /* EncumbranceVal */
     , (3686426368,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3686426368,  16,          1) /* ItemUseable - No */
     , (3686426368,  18,          1) /* UiEffects - Magical */
     , (3686426368,  19,      14677) /* Value */
     , (3686426368,  65,        101) /* Placement - Resting */
     , (3686426368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426368, 131,         58) /* MaterialType - Bronze */
     , (3686426368, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426368,   1, False) /* Stuck */
     , (3686426368,  11, True ) /* IgnoreCollisions */
     , (3686426368,  13, True ) /* Ethereal */
     , (3686426368,  14, True ) /* GravityStatus */
     , (3686426368,  19, True ) /* Attackable */
     , (3686426368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426368, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426368,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426368,   1,   33554854) /* Setup */
     , (3686426368,   3,  536870932) /* SoundTable */
     , (3686426368,   6,   67108990) /* PaletteBase */
     , (3686426368,   8,  100670435) /* Icon */
     , (3686426368,  22,  872415275) /* PhysicsEffectTable */
     , (3686426368, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686426368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426368,   1, 1343342055) /* Owner */
     , (3686426368,   2, 1343342055) /* Container */
     , (3686426368, 8000, 3686426368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426368, 67113249, 216, 24, 0)
     , (3686426368, 67110349, 128, 8, 1)
     , (3686426368, 67110349, 174, 12, 2)
     , (3686426368, 67113249, 96, 12, 3)
     , (3686426368, 67113249, 116, 12, 4)
     , (3686426368, 67113249, 186, 12, 5)
     , (3686426368, 67113249, 206, 10, 6)
     , (3686426368, 67113249, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426368, 0, 83887061, 83892375, 0)
     , (3686426368, 0, 83887060, 83892376, 1)
     , (3686426368, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426368, 0, 16779535, 0);
