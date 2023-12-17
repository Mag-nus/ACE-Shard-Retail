INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277735262, 37203, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277735262,   1,          2) /* ItemType - Armor */
     , (2277735262,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2277735262,   5,       1774) /* EncumbranceVal */
     , (2277735262,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2277735262,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2277735262,  16,          1) /* ItemUseable - No */
     , (2277735262,  18,          1) /* UiEffects - Magical */
     , (2277735262,  19,      19483) /* Value */
     , (2277735262,  28,        679) /* ArmorLevel */
     , (2277735262,  65,        101) /* Placement - Resting */
     , (2277735262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277735262, 105,          6) /* ItemWorkmanship */
     , (2277735262, 106,        370) /* ItemSpellcraft */
     , (2277735262, 107,        708) /* ItemCurMana */
     , (2277735262, 108,        996) /* ItemMaxMana */
     , (2277735262, 109,        275) /* ItemDifficulty */
     , (2277735262, 110,          0) /* ItemAllegianceRankLimit */
     , (2277735262, 115,        273) /* ItemSkillLevelLimit */
     , (2277735262, 131,         59) /* MaterialType - Copper */
     , (2277735262, 158,          7) /* WieldRequirements - Level */
     , (2277735262, 159,          1) /* WieldSkillType - Axe */
     , (2277735262, 160,        180) /* WieldDifficulty */
     , (2277735262, 171,         10) /* NumTimesTinkered */
     , (2277735262, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2277735262, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2277735262, 177,          4) /* GemCount */
     , (2277735262, 178,         16) /* GemType */
     , (2277735262, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277735262, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277735262,   1, False) /* Stuck */
     , (2277735262,  11, True ) /* IgnoreCollisions */
     , (2277735262,  13, True ) /* Ethereal */
     , (2277735262,  14, True ) /* GravityStatus */
     , (2277735262,  19, True ) /* Attackable */
     , (2277735262,  22, True ) /* Inscribable */
     , (2277735262, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277735262,   5, -0.06666667014360428) /* ManaRate */
     , (2277735262,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2277735262,  14,       3) /* ArmorModVsPierce */
     , (2277735262,  15,       3) /* ArmorModVsBludgeon */
     , (2277735262,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2277735262,  17, 2.914234161376953) /* ArmorModVsFire */
     , (2277735262,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2277735262,  19, 2.7307276725769043) /* ArmorModVsElectric */
     , (2277735262, 165,       1) /* ArmorModVsNether */
     , (2277735262, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277735262,   1, 'Yoroi Tassets') /* Name */
     , (2277735262,  39, 'Beale V') /* TinkerName */
     , (2277735262,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735262,   1,   33554656) /* Setup */
     , (2277735262,   3,  536870932) /* SoundTable */
     , (2277735262,   6,   67108990) /* PaletteBase */
     , (2277735262,   8,  100673362) /* Icon */
     , (2277735262,  22,  872415275) /* PhysicsEffectTable */
     , (2277735262, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277735262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277735262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735262,   3, 1343177209) /* Wielder */
     , (2277735262, 8000, 2277735262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277735262,  2098,      2) 
     , (2277735262,  4403,      2) 
     , (2277735262,  4407,      2) 
     , (2277735262,  4409,      2) 
     , (2277735262,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277735262, 67110013, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277735262, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277735262, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277735262, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735262, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
