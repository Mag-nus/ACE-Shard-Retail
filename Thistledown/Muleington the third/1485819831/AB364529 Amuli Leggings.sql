INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872460585, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872460585,   1,          2) /* ItemType - Armor */
     , (2872460585,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2872460585,   5,       1676) /* EncumbranceVal */
     , (2872460585,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2872460585,  16,          1) /* ItemUseable - No */
     , (2872460585,  18,          1) /* UiEffects - Magical */
     , (2872460585,  19,      15178) /* Value */
     , (2872460585,  28,        256) /* ArmorLevel */
     , (2872460585,  65,        101) /* Placement - Resting */
     , (2872460585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872460585, 105,          5) /* ItemWorkmanship */
     , (2872460585, 106,        369) /* ItemSpellcraft */
     , (2872460585, 107,        809) /* ItemCurMana */
     , (2872460585, 108,        809) /* ItemMaxMana */
     , (2872460585, 109,        259) /* ItemDifficulty */
     , (2872460585, 110,          0) /* ItemAllegianceRankLimit */
     , (2872460585, 115,        272) /* ItemSkillLevelLimit */
     , (2872460585, 131,         54) /* MaterialType - GromnieHide */
     , (2872460585, 158,          7) /* WieldRequirements - Level */
     , (2872460585, 159,          1) /* WieldSkillType - Axe */
     , (2872460585, 160,        150) /* WieldDifficulty */
     , (2872460585, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2872460585, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2872460585, 265,         14) /* EquipmentSetId - Adepts */
     , (2872460585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872460585,   1, False) /* Stuck */
     , (2872460585,  11, True ) /* IgnoreCollisions */
     , (2872460585,  13, True ) /* Ethereal */
     , (2872460585,  14, True ) /* GravityStatus */
     , (2872460585,  19, True ) /* Attackable */
     , (2872460585,  22, True ) /* Inscribable */
     , (2872460585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872460585,   5, -0.06666666666666667) /* ManaRate */
     , (2872460585,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2872460585,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2872460585,  15,       1) /* ArmorModVsBludgeon */
     , (2872460585,  16,     0.5) /* ArmorModVsCold */
     , (2872460585,  17, 1.1607829332351685) /* ArmorModVsFire */
     , (2872460585,  18, 0.8680489659309387) /* ArmorModVsAcid */
     , (2872460585,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2872460585, 165,       1) /* ArmorModVsNether */
     , (2872460585, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872460585,   1, 'Amuli Leggings') /* Name */
     , (2872460585,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872460585,   1,   33554856) /* Setup */
     , (2872460585,   3,  536870932) /* SoundTable */
     , (2872460585,   6,   67108990) /* PaletteBase */
     , (2872460585,   8,  100670440) /* Icon */
     , (2872460585,  22,  872415275) /* PhysicsEffectTable */
     , (2872460585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872460585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872460585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872460585,   1, 1343221188) /* Owner */
     , (2872460585,   2, 1343221188) /* Container */
     , (2872460585, 8000, 2872460585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872460585,  2094,      2) 
     , (2872460585,  2108,      2) 
     , (2872460585,  2110,      2) 
     , (2872460585,  4401,      2) 
     , (2872460585,  4705,      2) 
     , (2872460585,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872460585, 67110371, 136, 16, 0)
     , (2872460585, 67110371, 80, 12, 1)
     , (2872460585, 67110009, 152, 8, 2)
     , (2872460585, 67110009, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872460585, 0, 83887064, 83892374, 0)
     , (2872460585, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872460585, 0, 16778829, 0);
