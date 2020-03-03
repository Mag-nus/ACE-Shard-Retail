INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965273, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965273,   1,          4) /* ItemType - Clothing */
     , (3710965273,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710965273,   5,        135) /* EncumbranceVal */
     , (3710965273,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710965273,  16,          1) /* ItemUseable - No */
     , (3710965273,  18,          1) /* UiEffects - Magical */
     , (3710965273,  19,       6633) /* Value */
     , (3710965273,  28,          0) /* ArmorLevel */
     , (3710965273,  65,        101) /* Placement - Resting */
     , (3710965273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965273, 105,          7) /* ItemWorkmanship */
     , (3710965273, 106,        311) /* ItemSpellcraft */
     , (3710965273, 107,       1167) /* ItemCurMana */
     , (3710965273, 108,       1167) /* ItemMaxMana */
     , (3710965273, 109,        272) /* ItemDifficulty */
     , (3710965273, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965273, 115,          0) /* ItemSkillLevelLimit */
     , (3710965273, 131,          7) /* MaterialType - Velvet */
     , (3710965273, 158,          7) /* WieldRequirements - Level */
     , (3710965273, 159,          1) /* WieldSkillType - Axe */
     , (3710965273, 160,        180) /* WieldDifficulty */
     , (3710965273, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965273, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965273,   1, False) /* Stuck */
     , (3710965273,  11, True ) /* IgnoreCollisions */
     , (3710965273,  13, True ) /* Ethereal */
     , (3710965273,  14, True ) /* GravityStatus */
     , (3710965273,  19, True ) /* Attackable */
     , (3710965273,  22, True ) /* Inscribable */
     , (3710965273, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965273,   5, -0.0555555555555556) /* ManaRate */
     , (3710965273,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965273,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965273,  15,       1) /* ArmorModVsBludgeon */
     , (3710965273,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710965273,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710965273,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710965273,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710965273, 165,       1) /* ArmorModVsNether */
     , (3710965273, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965273,   1, 'Pants') /* Name */
     , (3710965273,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965273,   1,   33554653) /* Setup */
     , (3710965273,   3,  536870932) /* SoundTable */
     , (3710965273,   6,   67108990) /* PaletteBase */
     , (3710965273,   8,  100667372) /* Icon */
     , (3710965273,  22,  872415275) /* PhysicsEffectTable */
     , (3710965273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965273,   1, 3710965269) /* Owner */
     , (3710965273,   2, 3710965269) /* Container */
     , (3710965273, 8000, 3710965273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965273,  2053,      2) 
     , (3710965273,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965273, 67110003, 72, 8)
     , (3710965273, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965273, 0, 83887064, 83886241, 0)
     , (3710965273, 0, 83887066, 83887055, 1)
     , (3710965273, 0, 83889072, 83889072, 2)
     , (3710965273, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965273, 0, 16778358, 0);
