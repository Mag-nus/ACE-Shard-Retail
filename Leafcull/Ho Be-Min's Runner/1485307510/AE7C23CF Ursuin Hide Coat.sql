INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371215, 8661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371215,   1,          2) /* ItemType - Armor */
     , (2927371215,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2927371215,   5,        810) /* EncumbranceVal */
     , (2927371215,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2927371215,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2927371215,  16,          1) /* ItemUseable - No */
     , (2927371215,  19,       2400) /* Value */
     , (2927371215,  28,        120) /* ArmorLevel */
     , (2927371215,  65,        101) /* Placement - Resting */
     , (2927371215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371215, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371215,   1, False) /* Stuck */
     , (2927371215,  11, True ) /* IgnoreCollisions */
     , (2927371215,  13, True ) /* Ethereal */
     , (2927371215,  14, True ) /* GravityStatus */
     , (2927371215,  19, True ) /* Attackable */
     , (2927371215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371215,  13,       1) /* ArmorModVsSlash */
     , (2927371215,  14,       1) /* ArmorModVsPierce */
     , (2927371215,  15,       1) /* ArmorModVsBludgeon */
     , (2927371215,  16,       2) /* ArmorModVsCold */
     , (2927371215,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2927371215,  18,       1) /* ArmorModVsAcid */
     , (2927371215,  19,       2) /* ArmorModVsElectric */
     , (2927371215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371215,   1, 'Ursuin Hide Coat') /* Name */
     , (2927371215,  16, 'A coat made out of the hide of an ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371215,   1,   33554644) /* Setup */
     , (2927371215,   3,  536870932) /* SoundTable */
     , (2927371215,   6,   67108990) /* PaletteBase */
     , (2927371215,   8,  100671253) /* Icon */
     , (2927371215,  22,  872415275) /* PhysicsEffectTable */
     , (2927371215, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2927371215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371215,   3, 1342705750) /* Wielder */
     , (2927371215, 8000, 2927371215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371215, 67113106, 72, 8)
     , (2927371215, 67113106, 108, 8)
     , (2927371215, 67113106, 174, 12)
     , (2927371215, 67113107, 80, 12)
     , (2927371215, 67113107, 96, 12)
     , (2927371215, 67113107, 116, 12)
     , (2927371215, 67113107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371215, 0, 83887061, 83892990, 0)
     , (2927371215, 0, 83887060, 83892988, 1)
     , (2927371215, 0, 83889072, 83892985, 2)
     , (2927371215, 0, 83889342, 83892989, 3)
     , (2927371215, 0, 83886788, 83892986, 4)
     , (2927371215, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371215, 0, 16778356, 0);
