INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204247, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204247,   1,          2) /* ItemType - Armor */
     , (2615204247,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2615204247,   5,       1665) /* EncumbranceVal */
     , (2615204247,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2615204247,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2615204247,  16,          1) /* ItemUseable - No */
     , (2615204247,  18,          1) /* UiEffects - Magical */
     , (2615204247,  19,       3345) /* Value */
     , (2615204247,  65,        101) /* Placement - Resting */
     , (2615204247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204247, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204247,   1, False) /* Stuck */
     , (2615204247,  11, True ) /* IgnoreCollisions */
     , (2615204247,  13, True ) /* Ethereal */
     , (2615204247,  14, True ) /* GravityStatus */
     , (2615204247,  19, True ) /* Attackable */
     , (2615204247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204247, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204247,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204247,   1,   33554854) /* Setup */
     , (2615204247,   3,  536870932) /* SoundTable */
     , (2615204247,   6,   67108990) /* PaletteBase */
     , (2615204247,   8,  100670433) /* Icon */
     , (2615204247,  22,  872415275) /* PhysicsEffectTable */
     , (2615204247, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615204247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204247,   3, 1342300036) /* Wielder */
     , (2615204247, 8000, 2615204247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204247, 67110540, 216, 24, 0)
     , (2615204247, 67110348, 128, 8, 1)
     , (2615204247, 67110348, 174, 12, 2)
     , (2615204247, 67110540, 96, 12, 3)
     , (2615204247, 67110540, 116, 12, 4)
     , (2615204247, 67110540, 186, 12, 5)
     , (2615204247, 67110540, 206, 10, 6)
     , (2615204247, 67110540, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204247, 0, 83887061, 83892375, 0)
     , (2615204247, 0, 83887060, 83892376, 1)
     , (2615204247, 0, 83889072, 83892370, 2)
     , (2615204247, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204247, 0, 16778367, 0);
