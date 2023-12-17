INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867254, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867254,   1,          2) /* ItemType - Armor */
     , (3625867254,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3625867254,   5,       1565) /* EncumbranceVal */
     , (3625867254,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3625867254,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3625867254,  16,          1) /* ItemUseable - No */
     , (3625867254,  18,          1) /* UiEffects - Magical */
     , (3625867254,  19,      11675) /* Value */
     , (3625867254,  65,        101) /* Placement - Resting */
     , (3625867254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867254, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867254,   1, False) /* Stuck */
     , (3625867254,  11, True ) /* IgnoreCollisions */
     , (3625867254,  13, True ) /* Ethereal */
     , (3625867254,  14, True ) /* GravityStatus */
     , (3625867254,  19, True ) /* Attackable */
     , (3625867254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867254, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867254,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867254,   1,   33554854) /* Setup */
     , (3625867254,   3,  536870932) /* SoundTable */
     , (3625867254,   6,   67108990) /* PaletteBase */
     , (3625867254,   8,  100670435) /* Icon */
     , (3625867254,  22,  872415275) /* PhysicsEffectTable */
     , (3625867254, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3625867254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867254,   3, 1343789507) /* Wielder */
     , (3625867254, 8000, 3625867254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867254, 67110021, 216, 24, 0)
     , (3625867254, 67110343, 128, 8, 1)
     , (3625867254, 67110343, 174, 12, 2)
     , (3625867254, 67110004, 96, 12, 3)
     , (3625867254, 67110004, 116, 12, 4)
     , (3625867254, 67110004, 186, 12, 5)
     , (3625867254, 67110004, 206, 10, 6)
     , (3625867254, 67110004, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867254, 0, 83887061, 83892375, 0)
     , (3625867254, 0, 83887060, 83892376, 1)
     , (3625867254, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867254, 0, 16779535, 0);
