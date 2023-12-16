INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162202, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162202,   1,          2) /* ItemType - Armor */
     , (2925162202,   4,      32768) /* ClothingPriority - Hands */
     , (2925162202,   5,        676) /* EncumbranceVal */
     , (2925162202,   9,         32) /* ValidLocations - HandWear */
     , (2925162202,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2925162202,  16,          1) /* ItemUseable - No */
     , (2925162202,  18,          1) /* UiEffects - Magical */
     , (2925162202,  19,      21610) /* Value */
     , (2925162202,  28,        738) /* ArmorLevel */
     , (2925162202,  65,        101) /* Placement - Resting */
     , (2925162202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162202, 105,          6) /* ItemWorkmanship */
     , (2925162202, 106,        370) /* ItemSpellcraft */
     , (2925162202, 107,       1114) /* ItemCurMana */
     , (2925162202, 108,       1369) /* ItemMaxMana */
     , (2925162202, 109,        282) /* ItemDifficulty */
     , (2925162202, 110,          0) /* ItemAllegianceRankLimit */
     , (2925162202, 115,        273) /* ItemSkillLevelLimit */
     , (2925162202, 131,         60) /* MaterialType - Gold */
     , (2925162202, 158,          7) /* WieldRequirements - Level */
     , (2925162202, 159,          1) /* WieldSkillType - Axe */
     , (2925162202, 160,        150) /* WieldDifficulty */
     , (2925162202, 171,         10) /* NumTimesTinkered */
     , (2925162202, 172,          5) /* AppraisalLongDescDecoration */
     , (2925162202, 176,          7) /* AppraisalItemSkill */
     , (2925162202, 177,          2) /* GemCount */
     , (2925162202, 178,         38) /* GemType */
     , (2925162202, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162202,   1, False) /* Stuck */
     , (2925162202,  11, True ) /* IgnoreCollisions */
     , (2925162202,  13, True ) /* Ethereal */
     , (2925162202,  14, True ) /* GravityStatus */
     , (2925162202,  19, True ) /* Attackable */
     , (2925162202,  22, True ) /* Inscribable */
     , (2925162202, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162202,   5, -0.06666667014360428) /* ManaRate */
     , (2925162202,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2925162202,  14,       3) /* ArmorModVsPierce */
     , (2925162202,  15,       3) /* ArmorModVsBludgeon */
     , (2925162202,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2925162202,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2925162202,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2925162202,  19, 2.983603000640869) /* ArmorModVsElectric */
     , (2925162202, 165,       1) /* ArmorModVsNether */
     , (2925162202, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162202,   1, 'Platemail Gauntlets') /* Name */
     , (2925162202,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162202,   1,   33554648) /* Setup */
     , (2925162202,   3,  536870932) /* SoundTable */
     , (2925162202,   6,   67108990) /* PaletteBase */
     , (2925162202,   8,  100669234) /* Icon */
     , (2925162202,  22,  872415275) /* PhysicsEffectTable */
     , (2925162202, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925162202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162202,   3, 1343091543) /* Wielder */
     , (2925162202, 8000, 2925162202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925162202,  2102,      2) 
     , (2925162202,  2113,      2) 
     , (2925162202,  2614,      2) 
     , (2925162202,  4407,      2) 
     , (2925162202,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925162202, 67110013, 168, 6)
     , (2925162202, 67114455, 171, 3)
     , (2925162202, 67116547, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162202, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162202, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925162202, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162202, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
