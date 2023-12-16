INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628996433, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628996433,   1,          2) /* ItemType - Armor */
     , (3628996433,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3628996433,   5,       1000) /* EncumbranceVal */
     , (3628996433,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628996433,  16,          1) /* ItemUseable - No */
     , (3628996433,  18,          1) /* UiEffects - Magical */
     , (3628996433,  19,      39976) /* Value */
     , (3628996433,  28,        235) /* ArmorLevel */
     , (3628996433,  65,        101) /* Placement - Resting */
     , (3628996433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628996433, 105,          9) /* ItemWorkmanship */
     , (3628996433, 106,        319) /* ItemSpellcraft */
     , (3628996433, 107,       1191) /* ItemCurMana */
     , (3628996433, 108,       1191) /* ItemMaxMana */
     , (3628996433, 109,        223) /* ItemDifficulty */
     , (3628996433, 110,          0) /* ItemAllegianceRankLimit */
     , (3628996433, 115,        237) /* ItemSkillLevelLimit */
     , (3628996433, 131,         63) /* MaterialType - Silver */
     , (3628996433, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3628996433, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3628996433, 177,          4) /* GemCount */
     , (3628996433, 178,         41) /* GemType */
     , (3628996433, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628996433,   1, False) /* Stuck */
     , (3628996433,  11, True ) /* IgnoreCollisions */
     , (3628996433,  13, True ) /* Ethereal */
     , (3628996433,  14, True ) /* GravityStatus */
     , (3628996433,  19, True ) /* Attackable */
     , (3628996433,  22, True ) /* Inscribable */
     , (3628996433, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628996433,   5, -0.05555555555555555) /* ManaRate */
     , (3628996433,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628996433,  14,       1) /* ArmorModVsPierce */
     , (3628996433,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3628996433,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3628996433,  17, 1.150604009628296) /* ArmorModVsFire */
     , (3628996433,  18, 1.0631123781204224) /* ArmorModVsAcid */
     , (3628996433,  19, 0.8952875733375549) /* ArmorModVsElectric */
     , (3628996433, 165,       1) /* ArmorModVsNether */
     , (3628996433, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628996433,   1, 'Chainmail Hauberk') /* Name */
     , (3628996433,  16, 'Chainmail Hauberk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628996433,   1,   33554644) /* Setup */
     , (3628996433,   6,   67108990) /* PaletteBase */
     , (3628996433,   8,  100669218) /* Icon */
     , (3628996433,  22,  872415275) /* PhysicsEffectTable */
     , (3628996433, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628996433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628996433, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628996433,   1, 3628358658) /* Owner */
     , (3628996433,   2, 3628358658) /* Container */
     , (3628996433, 8000, 3628996433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628996433,  1331,      2) 
     , (3628996433,  1562,      2) 
     , (3628996433,  2108,      2) 
     , (3628996433,  2558,      2) 
     , (3628996433,  2605,      2) 
     , (3628996433,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628996433, 67110004, 80, 12)
     , (3628996433, 67110004, 96, 12)
     , (3628996433, 67110004, 116, 12)
     , (3628996433, 67110004, 174, 66)
     , (3628996433, 67110327, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628996433, 0, 83887061, 83886774, 0)
     , (3628996433, 0, 83887060, 83886250, 1)
     , (3628996433, 0, 83889072, 83886792, 2)
     , (3628996433, 0, 83889342, 83886792, 3)
     , (3628996433, 0, 83886788, 83886801, 4)
     , (3628996433, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628996433, 0, 16778356, 0);
