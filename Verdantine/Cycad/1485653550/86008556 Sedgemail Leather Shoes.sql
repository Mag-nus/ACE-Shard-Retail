INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181078, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181078,   1,          2) /* ItemType - Armor */
     , (2248181078,   4,      65536) /* ClothingPriority - Feet */
     , (2248181078,   5,        299) /* EncumbranceVal */
     , (2248181078,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248181078,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2248181078,  16,          1) /* ItemUseable - No */
     , (2248181078,  18,          1) /* UiEffects - Magical */
     , (2248181078,  19,      34150) /* Value */
     , (2248181078,  28,        310) /* ArmorLevel */
     , (2248181078,  65,        101) /* Placement - Resting */
     , (2248181078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181078, 105,          7) /* ItemWorkmanship */
     , (2248181078, 106,        287) /* ItemSpellcraft */
     , (2248181078, 107,       1284) /* ItemCurMana */
     , (2248181078, 108,       1284) /* ItemMaxMana */
     , (2248181078, 109,        116) /* ItemDifficulty */
     , (2248181078, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181078, 115,        214) /* ItemSkillLevelLimit */
     , (2248181078, 131,         54) /* MaterialType - GromnieHide */
     , (2248181078, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248181078, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248181078, 177,          2) /* GemCount */
     , (2248181078, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181078,   1, False) /* Stuck */
     , (2248181078,  11, True ) /* IgnoreCollisions */
     , (2248181078,  13, True ) /* Ethereal */
     , (2248181078,  14, True ) /* GravityStatus */
     , (2248181078,  19, True ) /* Attackable */
     , (2248181078,  22, True ) /* Inscribable */
     , (2248181078, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181078,   5, -0.05555555555555555) /* ManaRate */
     , (2248181078,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248181078,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248181078,  15,       1) /* ArmorModVsBludgeon */
     , (2248181078,  16, 1.074941635131836) /* ArmorModVsCold */
     , (2248181078,  17, 0.901354968547821) /* ArmorModVsFire */
     , (2248181078,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248181078,  19, 1.4314278364181519) /* ArmorModVsElectric */
     , (2248181078, 165,       1) /* ArmorModVsNether */
     , (2248181078, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181078,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2248181078,  16, 'Sedgemail Leather Shoes of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181078,   1,   33554654) /* Setup */
     , (2248181078,   3,  536870932) /* SoundTable */
     , (2248181078,   6,   67108990) /* PaletteBase */
     , (2248181078,   8,  100691747) /* Icon */
     , (2248181078,  22,  872415275) /* PhysicsEffectTable */
     , (2248181078, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248181078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181078,   3, 1342411916) /* Wielder */
     , (2248181078, 8000, 2248181078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181078,  1486,      2) 
     , (2248181078,  2081,      2) 
     , (2248181078,  2094,      2) 
     , (2248181078,  2098,      2) 
     , (2248181078,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181078, 67110378, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181078, 0, 83889344, 83898401, 0)
     , (2248181078, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181078, 0, 16778416, 0);
