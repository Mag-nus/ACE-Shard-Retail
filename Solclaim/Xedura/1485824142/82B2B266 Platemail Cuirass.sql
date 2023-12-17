INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192749158, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192749158,   1,          2) /* ItemType - Armor */
     , (2192749158,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2192749158,   5,       1706) /* EncumbranceVal */
     , (2192749158,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2192749158,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2192749158,  16,          1) /* ItemUseable - No */
     , (2192749158,  19,      18889) /* Value */
     , (2192749158,  28,        179) /* ArmorLevel */
     , (2192749158,  65,        101) /* Placement - Resting */
     , (2192749158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192749158, 105,          4) /* ItemWorkmanship */
     , (2192749158, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192749158,   1, False) /* Stuck */
     , (2192749158,  11, True ) /* IgnoreCollisions */
     , (2192749158,  13, True ) /* Ethereal */
     , (2192749158,  14, True ) /* GravityStatus */
     , (2192749158,  19, True ) /* Attackable */
     , (2192749158,  22, True ) /* Inscribable */
     , (2192749158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192749158,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192749158,  14,       1) /* ArmorModVsPierce */
     , (2192749158,  15,       1) /* ArmorModVsBludgeon */
     , (2192749158,  16, 0.7795827984809875) /* ArmorModVsCold */
     , (2192749158,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2192749158,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2192749158,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2192749158, 165,       1) /* ArmorModVsNether */
     , (2192749158, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192749158,   1, 'Platemail Cuirass') /* Name */
     , (2192749158,  16, 'Exquisitely crafted Gold Platemail Cuirass , set with 4 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749158,   1,   33554854) /* Setup */
     , (2192749158,   3,  536870932) /* SoundTable */
     , (2192749158,   6,   67108990) /* PaletteBase */
     , (2192749158,   8,  100669581) /* Icon */
     , (2192749158,  22,  872415275) /* PhysicsEffectTable */
     , (2192749158, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192749158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192749158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749158,   3, 1342781240) /* Wielder */
     , (2192749158, 8000, 2192749158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192749158, 67109944, 80, 12, 0)
     , (2192749158, 67109944, 174, 66, 1)
     , (2192749158, 67110375, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192749158, 0, 83887061, 83886692, 0)
     , (2192749158, 0, 83887060, 83886776, 1)
     , (2192749158, 0, 83889072, 83886815, 2)
     , (2192749158, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192749158, 0, 16778367, 0);
