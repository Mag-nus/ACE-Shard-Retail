INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093946, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093946,   1,          2) /* ItemType - Armor */
     , (2158093946,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158093946,   5,       2227) /* EncumbranceVal */
     , (2158093946,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158093946,  16,          1) /* ItemUseable - No */
     , (2158093946,  18,          1) /* UiEffects - Magical */
     , (2158093946,  19,      21466) /* Value */
     , (2158093946,  28,        263) /* ArmorLevel */
     , (2158093946,  65,        101) /* Placement - Resting */
     , (2158093946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093946, 105,          7) /* ItemWorkmanship */
     , (2158093946, 106,        314) /* ItemSpellcraft */
     , (2158093946, 107,        934) /* ItemCurMana */
     , (2158093946, 108,        934) /* ItemMaxMana */
     , (2158093946, 109,        235) /* ItemDifficulty */
     , (2158093946, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093946, 115,          0) /* ItemSkillLevelLimit */
     , (2158093946, 131,         60) /* MaterialType - Gold */
     , (2158093946, 172,          7) /* AppraisalLongDescDecoration */
     , (2158093946, 177,          3) /* GemCount */
     , (2158093946, 178,         45) /* GemType */
     , (2158093946, 188,          1) /* HeritageGroup - Aluvian */
     , (2158093946, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093946,   1, False) /* Stuck */
     , (2158093946,  11, True ) /* IgnoreCollisions */
     , (2158093946,  13, True ) /* Ethereal */
     , (2158093946,  14, True ) /* GravityStatus */
     , (2158093946,  19, True ) /* Attackable */
     , (2158093946,  22, True ) /* Inscribable */
     , (2158093946, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093946,   5, -0.05555555555555555) /* ManaRate */
     , (2158093946,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158093946,  14,       1) /* ArmorModVsPierce */
     , (2158093946,  15,       1) /* ArmorModVsBludgeon */
     , (2158093946,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158093946,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093946,  18, 1.0010746717453003) /* ArmorModVsAcid */
     , (2158093946,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093946, 165,       1) /* ArmorModVsNether */
     , (2158093946, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093946,   1, 'Platemail Hauberk') /* Name */
     , (2158093946,  16, 'Platemail Hauberk of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093946,   1,   33554644) /* Setup */
     , (2158093946,   3,  536870932) /* SoundTable */
     , (2158093946,   6,   67108990) /* PaletteBase */
     , (2158093946,   8,  100668150) /* Icon */
     , (2158093946,  22,  872415275) /* PhysicsEffectTable */
     , (2158093946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093946,   1, 2158093929) /* Owner */
     , (2158093946,   2, 2158093929) /* Container */
     , (2158093946, 8000, 2158093946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093946,  1486,      2) 
     , (2158093946,  2061,      2) 
     , (2158093946,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093946, 67110020, 80, 12)
     , (2158093946, 67110020, 96, 12)
     , (2158093946, 67110020, 116, 12)
     , (2158093946, 67110020, 174, 66)
     , (2158093946, 67110337, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093946, 0, 83887061, 83886692, 0)
     , (2158093946, 0, 83887060, 83886776, 1)
     , (2158093946, 0, 83889072, 83886815, 2)
     , (2158093946, 0, 83889342, 83886816, 3)
     , (2158093946, 0, 83886788, 83886797, 4)
     , (2158093946, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093946, 0, 16778356, 0);
