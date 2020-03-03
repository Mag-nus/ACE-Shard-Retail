INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331591665, 36, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331591665,   1,          2) /* ItemType - Armor */
     , (2331591665,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2331591665,   5,        270) /* EncumbranceVal */
     , (2331591665,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2331591665,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2331591665,  16,          1) /* ItemUseable - No */
     , (2331591665,  19,       1100) /* Value */
     , (2331591665,  28,         90) /* ArmorLevel */
     , (2331591665,  65,        101) /* Placement - Resting */
     , (2331591665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331591665,   1, False) /* Stuck */
     , (2331591665,  11, True ) /* IgnoreCollisions */
     , (2331591665,  13, True ) /* Ethereal */
     , (2331591665,  14, True ) /* GravityStatus */
     , (2331591665,  19, True ) /* Attackable */
     , (2331591665,  22, True ) /* Inscribable */
     , (2331591665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331591665,  13,       1) /* ArmorModVsSlash */
     , (2331591665,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2331591665,  15,       1) /* ArmorModVsBludgeon */
     , (2331591665,  16,     0.5) /* ArmorModVsCold */
     , (2331591665,  17,     0.5) /* ArmorModVsFire */
     , (2331591665,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2331591665,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2331591665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331591665,   1, 'Olthoi Bracers') /* Name */
     , (2331591665,   7, 'dark forest green/charcoal on nite Pumpkin') /* Inscription */
     , (2331591665,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331591665,   1,   33554641) /* Setup */
     , (2331591665,   3,  536870932) /* SoundTable */
     , (2331591665,   6,   67108990) /* PaletteBase */
     , (2331591665,   8,  100674527) /* Icon */
     , (2331591665,  22,  872415275) /* PhysicsEffectTable */
     , (2331591665, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2331591665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331591665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331591665,   3, 1343308321) /* Wielder */
     , (2331591665, 8000, 2331591665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331591665, 67116564, 108, 8)
     , (2331591665, 67116579, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331591665, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331591665, 0, 16789290, 0);
