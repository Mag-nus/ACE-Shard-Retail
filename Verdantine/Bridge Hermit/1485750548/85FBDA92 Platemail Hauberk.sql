INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247875218, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247875218,   1,          2) /* ItemType - Armor */
     , (2247875218,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2247875218,   5,       2349) /* EncumbranceVal */
     , (2247875218,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2247875218,  16,          1) /* ItemUseable - No */
     , (2247875218,  18,          1) /* UiEffects - Magical */
     , (2247875218,  19,      16206) /* Value */
     , (2247875218,  28,        276) /* ArmorLevel */
     , (2247875218,  65,        101) /* Placement - Resting */
     , (2247875218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247875218, 105,          7) /* ItemWorkmanship */
     , (2247875218, 106,        299) /* ItemSpellcraft */
     , (2247875218, 107,       1401) /* ItemCurMana */
     , (2247875218, 108,       1401) /* ItemMaxMana */
     , (2247875218, 109,        232) /* ItemDifficulty */
     , (2247875218, 110,          0) /* ItemAllegianceRankLimit */
     , (2247875218, 115,          0) /* ItemSkillLevelLimit */
     , (2247875218, 131,         61) /* MaterialType - Iron */
     , (2247875218, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247875218, 177,          4) /* GemCount */
     , (2247875218, 178,         16) /* GemType */
     , (2247875218, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247875218,   1, False) /* Stuck */
     , (2247875218,  11, True ) /* IgnoreCollisions */
     , (2247875218,  13, True ) /* Ethereal */
     , (2247875218,  14, True ) /* GravityStatus */
     , (2247875218,  19, True ) /* Attackable */
     , (2247875218,  22, True ) /* Inscribable */
     , (2247875218, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247875218,   5, -0.05555555555555555) /* ManaRate */
     , (2247875218,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247875218,  14,       1) /* ArmorModVsPierce */
     , (2247875218,  15,       1) /* ArmorModVsBludgeon */
     , (2247875218,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247875218,  17, 0.744175374507904) /* ArmorModVsFire */
     , (2247875218,  18, 1.1731902360916138) /* ArmorModVsAcid */
     , (2247875218,  19, 0.8005114197731018) /* ArmorModVsElectric */
     , (2247875218, 165,       1) /* ArmorModVsNether */
     , (2247875218, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247875218,   1, 'Platemail Hauberk') /* Name */
     , (2247875218,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875218,   1,   33554644) /* Setup */
     , (2247875218,   3,  536870932) /* SoundTable */
     , (2247875218,   6,   67108990) /* PaletteBase */
     , (2247875218,   8,  100669594) /* Icon */
     , (2247875218,  22,  872415275) /* PhysicsEffectTable */
     , (2247875218, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247875218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247875218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875218,   1, 1342411187) /* Owner */
     , (2247875218,   2, 1342411187) /* Container */
     , (2247875218, 8000, 2247875218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247875218,  2104,      2) 
     , (2247875218,  2108,      2) 
     , (2247875218,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247875218, 67110534, 80, 12, 0)
     , (2247875218, 67110534, 96, 12, 1)
     , (2247875218, 67110534, 116, 12, 2)
     , (2247875218, 67110534, 174, 66, 3)
     , (2247875218, 67110364, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247875218, 0, 83887061, 83886692, 0)
     , (2247875218, 0, 83887060, 83886776, 1)
     , (2247875218, 0, 83889072, 83886815, 2)
     , (2247875218, 0, 83889342, 83886816, 3)
     , (2247875218, 0, 83886788, 83886797, 4)
     , (2247875218, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247875218, 0, 16778356, 0);
