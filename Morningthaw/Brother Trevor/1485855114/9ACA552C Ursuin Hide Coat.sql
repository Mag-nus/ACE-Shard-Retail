INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951340, 8661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951340,   1,          2) /* ItemType - Armor */
     , (2596951340,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2596951340,   5,        810) /* EncumbranceVal */
     , (2596951340,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2596951340,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2596951340,  16,          1) /* ItemUseable - No */
     , (2596951340,  19,       2400) /* Value */
     , (2596951340,  28,        120) /* ArmorLevel */
     , (2596951340,  65,        101) /* Placement - Resting */
     , (2596951340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951340, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951340,   1, False) /* Stuck */
     , (2596951340,  11, True ) /* IgnoreCollisions */
     , (2596951340,  13, True ) /* Ethereal */
     , (2596951340,  14, True ) /* GravityStatus */
     , (2596951340,  19, True ) /* Attackable */
     , (2596951340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951340,  13,       1) /* ArmorModVsSlash */
     , (2596951340,  14,       1) /* ArmorModVsPierce */
     , (2596951340,  15,       1) /* ArmorModVsBludgeon */
     , (2596951340,  16,       2) /* ArmorModVsCold */
     , (2596951340,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2596951340,  18,       1) /* ArmorModVsAcid */
     , (2596951340,  19,       2) /* ArmorModVsElectric */
     , (2596951340, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951340,   1, 'Ursuin Hide Coat') /* Name */
     , (2596951340,  16, 'A coat made out of the hide of an ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951340,   1,   33554644) /* Setup */
     , (2596951340,   3,  536870932) /* SoundTable */
     , (2596951340,   6,   67108990) /* PaletteBase */
     , (2596951340,   8,  100671253) /* Icon */
     , (2596951340,  22,  872415275) /* PhysicsEffectTable */
     , (2596951340, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2596951340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951340,   3, 1342547755) /* Wielder */
     , (2596951340, 8000, 2596951340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951340, 67113107, 80, 12, 0)
     , (2596951340, 67113107, 96, 12, 1)
     , (2596951340, 67113107, 116, 12, 2)
     , (2596951340, 67113107, 216, 24, 3)
     , (2596951340, 67113106, 72, 8, 4)
     , (2596951340, 67113106, 108, 8, 5)
     , (2596951340, 67113106, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951340, 0, 83887061, 83892990, 0)
     , (2596951340, 0, 83887060, 83892988, 1)
     , (2596951340, 0, 83889072, 83892985, 2)
     , (2596951340, 0, 83889342, 83892989, 3)
     , (2596951340, 0, 83886788, 83892986, 4)
     , (2596951340, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951340, 0, 16778356, 0);
