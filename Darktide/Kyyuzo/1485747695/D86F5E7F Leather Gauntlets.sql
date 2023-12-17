INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631177343, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631177343,   1,          2) /* ItemType - Armor */
     , (3631177343,   4,      32768) /* ClothingPriority - Hands */
     , (3631177343,   5,        270) /* EncumbranceVal */
     , (3631177343,   9,         32) /* ValidLocations - HandWear */
     , (3631177343,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3631177343,  16,          1) /* ItemUseable - No */
     , (3631177343,  18,          1) /* UiEffects - Magical */
     , (3631177343,  19,       7180) /* Value */
     , (3631177343,  28,        217) /* ArmorLevel */
     , (3631177343,  65,        101) /* Placement - Resting */
     , (3631177343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631177343, 105,          2) /* ItemWorkmanship */
     , (3631177343, 106,         53) /* ItemSpellcraft */
     , (3631177343, 107,        267) /* ItemCurMana */
     , (3631177343, 108,        267) /* ItemMaxMana */
     , (3631177343, 109,         27) /* ItemDifficulty */
     , (3631177343, 110,          0) /* ItemAllegianceRankLimit */
     , (3631177343, 115,         51) /* ItemSkillLevelLimit */
     , (3631177343, 131,         52) /* MaterialType - Leather */
     , (3631177343, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3631177343, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631177343,   1, False) /* Stuck */
     , (3631177343,  11, True ) /* IgnoreCollisions */
     , (3631177343,  13, True ) /* Ethereal */
     , (3631177343,  14, True ) /* GravityStatus */
     , (3631177343,  19, True ) /* Attackable */
     , (3631177343,  22, True ) /* Inscribable */
     , (3631177343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631177343,   5, -0.01666666753590107) /* ManaRate */
     , (3631177343,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3631177343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3631177343,  15,       1) /* ArmorModVsBludgeon */
     , (3631177343,  16,     0.5) /* ArmorModVsCold */
     , (3631177343,  17,     0.5) /* ArmorModVsFire */
     , (3631177343,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3631177343,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3631177343, 165,       1) /* ArmorModVsNether */
     , (3631177343, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631177343,   1, 'Leather Gauntlets') /* Name */
     , (3631177343,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177343,   1,   33554648) /* Setup */
     , (3631177343,   3,  536870932) /* SoundTable */
     , (3631177343,   6,   67108990) /* PaletteBase */
     , (3631177343,   8,  100675212) /* Icon */
     , (3631177343,  22,  872415275) /* PhysicsEffectTable */
     , (3631177343, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3631177343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631177343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177343,   3, 1344081612) /* Wielder */
     , (3631177343, 8000, 3631177343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631177343,    51,      2) 
     , (3631177343,  1512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631177343, 67114618, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631177343, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631177343, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3631177343, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
