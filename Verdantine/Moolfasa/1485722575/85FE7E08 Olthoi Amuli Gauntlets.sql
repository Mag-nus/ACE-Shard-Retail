INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048136, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048136,   1,          2) /* ItemType - Armor */
     , (2248048136,   4,      32768) /* ClothingPriority - Hands */
     , (2248048136,   5,        598) /* EncumbranceVal */
     , (2248048136,   9,         32) /* ValidLocations - HandWear */
     , (2248048136,  16,          1) /* ItemUseable - No */
     , (2248048136,  18,          1) /* UiEffects - Magical */
     , (2248048136,  19,      18969) /* Value */
     , (2248048136,  28,        302) /* ArmorLevel */
     , (2248048136,  65,        101) /* Placement - Resting */
     , (2248048136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048136, 105,          6) /* ItemWorkmanship */
     , (2248048136, 106,        370) /* ItemSpellcraft */
     , (2248048136, 107,       1618) /* ItemCurMana */
     , (2248048136, 108,       1618) /* ItemMaxMana */
     , (2248048136, 109,        279) /* ItemDifficulty */
     , (2248048136, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048136, 115,        273) /* ItemSkillLevelLimit */
     , (2248048136, 131,         59) /* MaterialType - Copper */
     , (2248048136, 158,          7) /* WieldRequirements - Level */
     , (2248048136, 159,          1) /* WieldSkillType - Axe */
     , (2248048136, 160,        180) /* WieldDifficulty */
     , (2248048136, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048136, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248048136, 177,          2) /* GemCount */
     , (2248048136, 178,         39) /* GemType */
     , (2248048136, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048136,   1, False) /* Stuck */
     , (2248048136,  11, True ) /* IgnoreCollisions */
     , (2248048136,  13, True ) /* Ethereal */
     , (2248048136,  14, True ) /* GravityStatus */
     , (2248048136,  19, True ) /* Attackable */
     , (2248048136,  22, True ) /* Inscribable */
     , (2248048136, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048136,   5, -0.06666666666666667) /* ManaRate */
     , (2248048136,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048136,  14,       1) /* ArmorModVsPierce */
     , (2248048136,  15,       1) /* ArmorModVsBludgeon */
     , (2248048136,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248048136,  17, 0.9768502712249756) /* ArmorModVsFire */
     , (2248048136,  18, 1.1867835521697998) /* ArmorModVsAcid */
     , (2248048136,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248048136, 165,       1) /* ArmorModVsNether */
     , (2248048136, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048136,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2248048136,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048136,   1,   33554648) /* Setup */
     , (2248048136,   3,  536870932) /* SoundTable */
     , (2248048136,   6,   67108990) /* PaletteBase */
     , (2248048136,   8,  100674654) /* Icon */
     , (2248048136,  22,  872415275) /* PhysicsEffectTable */
     , (2248048136, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048136,   1, 2248048127) /* Owner */
     , (2248048136,   2, 2248048127) /* Container */
     , (2248048136, 8000, 2248048136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048136,  2102,      2) 
     , (2248048136,  4407,      2) 
     , (2248048136,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048136, 67116575, 168, 3, 0)
     , (2248048136, 67114459, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048136, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048136, 0, 16778374, 0);
