INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227459113, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227459113,   1,          2) /* ItemType - Armor */
     , (3227459113,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3227459113,   5,        427) /* EncumbranceVal */
     , (3227459113,   9,        512) /* ValidLocations - ChestArmor */
     , (3227459113,  16,          1) /* ItemUseable - No */
     , (3227459113,  18,          1) /* UiEffects - Magical */
     , (3227459113,  19,      45111) /* Value */
     , (3227459113,  28,        279) /* ArmorLevel */
     , (3227459113,  65,        101) /* Placement - Resting */
     , (3227459113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227459113, 105,          7) /* ItemWorkmanship */
     , (3227459113, 106,        370) /* ItemSpellcraft */
     , (3227459113, 107,       1467) /* ItemCurMana */
     , (3227459113, 108,       1467) /* ItemMaxMana */
     , (3227459113, 109,        137) /* ItemDifficulty */
     , (3227459113, 110,          0) /* ItemAllegianceRankLimit */
     , (3227459113, 115,        390) /* ItemSkillLevelLimit */
     , (3227459113, 131,         52) /* MaterialType - Leather */
     , (3227459113, 158,          7) /* WieldRequirements - Level */
     , (3227459113, 159,          1) /* WieldSkillType - Axe */
     , (3227459113, 160,        180) /* WieldDifficulty */
     , (3227459113, 172,          5) /* AppraisalLongDescDecoration */
     , (3227459113, 176,          6) /* AppraisalItemSkill */
     , (3227459113, 177,          4) /* GemCount */
     , (3227459113, 178,         39) /* GemType */
     , (3227459113, 265,         24) /* EquipmentSetId - Reinforced */
     , (3227459113, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227459113,   1, False) /* Stuck */
     , (3227459113,  11, True ) /* IgnoreCollisions */
     , (3227459113,  13, True ) /* Ethereal */
     , (3227459113,  14, True ) /* GravityStatus */
     , (3227459113,  19, True ) /* Attackable */
     , (3227459113,  22, True ) /* Inscribable */
     , (3227459113, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227459113,   5, -0.06666666666666667) /* ManaRate */
     , (3227459113,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3227459113,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3227459113,  15,       1) /* ArmorModVsBludgeon */
     , (3227459113,  16, 1.0953906774520874) /* ArmorModVsCold */
     , (3227459113,  17,     0.5) /* ArmorModVsFire */
     , (3227459113,  18, 0.8958306908607483) /* ArmorModVsAcid */
     , (3227459113,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3227459113, 165,       1) /* ArmorModVsNether */
     , (3227459113, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227459113,   1, 'Suikan Over-robe') /* Name */
     , (3227459113,  16, 'Suikan Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227459113,   1,   33554854) /* Setup */
     , (3227459113,   3,  536870932) /* SoundTable */
     , (3227459113,   6,   67108990) /* PaletteBase */
     , (3227459113,   8,  100670375) /* Icon */
     , (3227459113,  22,  872415275) /* PhysicsEffectTable */
     , (3227459113, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227459113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227459113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227459113,   1, 2861284021) /* Owner */
     , (3227459113,   2, 2861284021) /* Container */
     , (3227459113, 8000, 3227459113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227459113,  2108,      2) 
     , (3227459113,  2517,      2) 
     , (3227459113,  4299,      2) 
     , (3227459113,  4412,      2) 
     , (3227459113,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227459113, 67110002, 174, 12)
     , (3227459113, 67110353, 186, 12)
     , (3227459113, 67110382, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227459113, 0, 83887061, 83898645, 0)
     , (3227459113, 0, 83887060, 83898646, 1)
     , (3227459113, 0, 83889072, 83898647, 2)
     , (3227459113, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227459113, 0, 16778367, 0);
