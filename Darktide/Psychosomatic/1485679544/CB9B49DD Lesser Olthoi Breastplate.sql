INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415951837, 24892, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415951837,   1,          2) /* ItemType - Armor */
     , (3415951837,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3415951837,   5,       1500) /* EncumbranceVal */
     , (3415951837,   9,        512) /* ValidLocations - ChestArmor */
     , (3415951837,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3415951837,  16,          1) /* ItemUseable - No */
     , (3415951837,  19,       4000) /* Value */
     , (3415951837,  28,        300) /* ArmorLevel */
     , (3415951837,  36,       9999) /* ResistMagic */
     , (3415951837,  65,        101) /* Placement - Resting */
     , (3415951837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415951837, 158,          7) /* WieldRequirements - Level */
     , (3415951837, 159,          1) /* WieldSkillType - Axe */
     , (3415951837, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415951837,   1, False) /* Stuck */
     , (3415951837,  11, True ) /* IgnoreCollisions */
     , (3415951837,  13, True ) /* Ethereal */
     , (3415951837,  14, True ) /* GravityStatus */
     , (3415951837,  19, True ) /* Attackable */
     , (3415951837,  22, True ) /* Inscribable */
     , (3415951837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415951837,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3415951837,  14,       1) /* ArmorModVsPierce */
     , (3415951837,  15,       1) /* ArmorModVsBludgeon */
     , (3415951837,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3415951837,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3415951837,  18,       2) /* ArmorModVsAcid */
     , (3415951837,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (3415951837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415951837,   1, 'Lesser Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415951837,   1,   33554642) /* Setup */
     , (3415951837,   3,  536870932) /* SoundTable */
     , (3415951837,   6,   67108990) /* PaletteBase */
     , (3415951837,   8,  100674611) /* Icon */
     , (3415951837,  22,  872415275) /* PhysicsEffectTable */
     , (3415951837, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3415951837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415951837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415951837,   3, 1343892602) /* Wielder */
     , (3415951837, 8000, 3415951837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3415951837, 67114436, 174, 12)
     , (3415951837, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3415951837, 0, 16789304, 0);
