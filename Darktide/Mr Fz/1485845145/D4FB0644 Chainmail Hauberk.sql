INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573220932, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573220932,   1,          2) /* ItemType - Armor */
     , (3573220932,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3573220932,   5,       1199) /* EncumbranceVal */
     , (3573220932,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3573220932,  16,          1) /* ItemUseable - No */
     , (3573220932,  18,          1) /* UiEffects - Magical */
     , (3573220932,  19,     130315) /* Value */
     , (3573220932,  28,        239) /* ArmorLevel */
     , (3573220932,  65,        101) /* Placement - Resting */
     , (3573220932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3573220932, 105,          7) /* ItemWorkmanship */
     , (3573220932, 106,        306) /* ItemSpellcraft */
     , (3573220932, 107,       1401) /* ItemCurMana */
     , (3573220932, 108,       1401) /* ItemMaxMana */
     , (3573220932, 109,        245) /* ItemDifficulty */
     , (3573220932, 110,          0) /* ItemAllegianceRankLimit */
     , (3573220932, 115,          0) /* ItemSkillLevelLimit */
     , (3573220932, 131,         60) /* MaterialType - Gold */
     , (3573220932, 171,          4) /* NumTimesTinkered */
     , (3573220932, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3573220932, 177,          4) /* GemCount */
     , (3573220932, 178,         39) /* GemType */
     , (3573220932, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573220932,   1, False) /* Stuck */
     , (3573220932,  11, True ) /* IgnoreCollisions */
     , (3573220932,  13, True ) /* Ethereal */
     , (3573220932,  14, True ) /* GravityStatus */
     , (3573220932,  19, True ) /* Attackable */
     , (3573220932,  22, True ) /* Inscribable */
     , (3573220932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573220932,   5, -0.05555555555555555) /* ManaRate */
     , (3573220932,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3573220932,  14,       1) /* ArmorModVsPierce */
     , (3573220932,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3573220932,  16, 1.1504461765289307) /* ArmorModVsCold */
     , (3573220932,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3573220932,  18, 1.3094450235366821) /* ArmorModVsAcid */
     , (3573220932,  19, 1.1096645593643188) /* ArmorModVsElectric */
     , (3573220932, 165,       1) /* ArmorModVsNether */
     , (3573220932, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573220932,   1, 'Chainmail Hauberk') /* Name */
     , (3573220932,  16, 'Chainmail Hauberk') /* LongDesc */
     , (3573220932,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573220932,   1,   33554644) /* Setup */
     , (3573220932,   6,   67108990) /* PaletteBase */
     , (3573220932,   8,  100669215) /* Icon */
     , (3573220932,  22,  872415275) /* PhysicsEffectTable */
     , (3573220932, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3573220932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3573220932, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573220932,   1, 3420103569) /* Owner */
     , (3573220932,   2, 3420103569) /* Container */
     , (3573220932, 8000, 3573220932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573220932,  1486,      2) 
     , (3573220932,  2113,      2) 
     , (3573220932,  2553,      2) 
     , (3573220932,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3573220932, 67109945, 80, 12)
     , (3573220932, 67109945, 96, 12)
     , (3573220932, 67109945, 116, 12)
     , (3573220932, 67109945, 174, 66)
     , (3573220932, 67110330, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3573220932, 0, 83887061, 83886774, 0)
     , (3573220932, 0, 83887060, 83886250, 1)
     , (3573220932, 0, 83889072, 83886792, 2)
     , (3573220932, 0, 83889342, 83886792, 3)
     , (3573220932, 0, 83886788, 83886801, 4)
     , (3573220932, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3573220932, 0, 16778356, 0);
