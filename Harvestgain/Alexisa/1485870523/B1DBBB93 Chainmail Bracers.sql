INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983967635, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983967635,   1,          2) /* ItemType - Armor */
     , (2983967635,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2983967635,   5,        201) /* EncumbranceVal */
     , (2983967635,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2983967635,  16,          1) /* ItemUseable - No */
     , (2983967635,  18,          1) /* UiEffects - Magical */
     , (2983967635,  19,      13601) /* Value */
     , (2983967635,  28,        245) /* ArmorLevel */
     , (2983967635,  65,        101) /* Placement - Resting */
     , (2983967635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983967635, 105,          6) /* ItemWorkmanship */
     , (2983967635, 106,        262) /* ItemSpellcraft */
     , (2983967635, 107,        763) /* ItemCurMana */
     , (2983967635, 108,        763) /* ItemMaxMana */
     , (2983967635, 109,        135) /* ItemDifficulty */
     , (2983967635, 110,          0) /* ItemAllegianceRankLimit */
     , (2983967635, 115,        282) /* ItemSkillLevelLimit */
     , (2983967635, 131,         60) /* MaterialType - Gold */
     , (2983967635, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2983967635, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2983967635, 177,          2) /* GemCount */
     , (2983967635, 178,         16) /* GemType */
     , (2983967635, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983967635,   1, False) /* Stuck */
     , (2983967635,  11, True ) /* IgnoreCollisions */
     , (2983967635,  13, True ) /* Ethereal */
     , (2983967635,  14, True ) /* GravityStatus */
     , (2983967635,  19, True ) /* Attackable */
     , (2983967635,  22, True ) /* Inscribable */
     , (2983967635, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983967635,   5, -0.05555555555555555) /* ManaRate */
     , (2983967635,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2983967635,  14,       1) /* ArmorModVsPierce */
     , (2983967635,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2983967635,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2983967635,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2983967635,  18,     0.5) /* ArmorModVsAcid */
     , (2983967635,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2983967635, 165,       1) /* ArmorModVsNether */
     , (2983967635, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983967635,   1, 'Chainmail Bracers') /* Name */
     , (2983967635,  16, 'Chainmail Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983967635,   1,   33554641) /* Setup */
     , (2983967635,   3,  536870932) /* SoundTable */
     , (2983967635,   6,   67108990) /* PaletteBase */
     , (2983967635,   8,  100669255) /* Icon */
     , (2983967635,  22,  872415275) /* PhysicsEffectTable */
     , (2983967635, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2983967635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2983967635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983967635,   1, 1342892549) /* Owner */
     , (2983967635,   2, 1342892549) /* Container */
     , (2983967635, 8000, 2983967635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2983967635,  1332,      2) 
     , (2983967635,  1486,      2) 
     , (2983967635,  1540,      2) 
     , (2983967635,  2560,      2) 
     , (2983967635,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2983967635, 67110537, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983967635, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983967635, 0, 16778411, 0);
