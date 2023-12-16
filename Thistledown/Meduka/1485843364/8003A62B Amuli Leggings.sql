INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722795, 64, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722795,   1,          2) /* ItemType - Armor */
     , (2147722795,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147722795,   5,        332) /* EncumbranceVal */
     , (2147722795,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147722795,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2147722795,  16,          1) /* ItemUseable - No */
     , (2147722795,  18,          1) /* UiEffects - Magical */
     , (2147722795,  19,      23106) /* Value */
     , (2147722795,  28,        699) /* ArmorLevel */
     , (2147722795,  65,        101) /* Placement - Resting */
     , (2147722795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722795, 105,          6) /* ItemWorkmanship */
     , (2147722795, 106,        370) /* ItemSpellcraft */
     , (2147722795, 107,       1027) /* ItemCurMana */
     , (2147722795, 108,       1494) /* ItemMaxMana */
     , (2147722795, 109,        400) /* ItemDifficulty */
     , (2147722795, 110,          0) /* ItemAllegianceRankLimit */
     , (2147722795, 115,          0) /* ItemSkillLevelLimit */
     , (2147722795, 131,         57) /* MaterialType - Brass */
     , (2147722795, 158,          7) /* WieldRequirements - Level */
     , (2147722795, 159,          1) /* WieldSkillType - Axe */
     , (2147722795, 160,        180) /* WieldDifficulty */
     , (2147722795, 171,         10) /* NumTimesTinkered */
     , (2147722795, 172,          1) /* AppraisalLongDescDecoration */
     , (2147722795, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147722795, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722795,   1, False) /* Stuck */
     , (2147722795,  11, True ) /* IgnoreCollisions */
     , (2147722795,  13, True ) /* Ethereal */
     , (2147722795,  14, True ) /* GravityStatus */
     , (2147722795,  19, True ) /* Attackable */
     , (2147722795,  22, True ) /* Inscribable */
     , (2147722795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147722795,   5, -0.06666667014360428) /* ManaRate */
     , (2147722795,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147722795,  14,       3) /* ArmorModVsPierce */
     , (2147722795,  15,       3) /* ArmorModVsBludgeon */
     , (2147722795,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147722795,  17, 3.261005401611328) /* ArmorModVsFire */
     , (2147722795,  18, 3.178795337677002) /* ArmorModVsAcid */
     , (2147722795,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147722795, 165,       1) /* ArmorModVsNether */
     , (2147722795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722795,   1, 'Amuli Leggings') /* Name */
     , (2147722795,   7, 'Legendary Focus') /* Inscription */
     , (2147722795,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147722795,  39, 'Plumpy') /* TinkerName */
     , (2147722795,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722795,   1,   33554856) /* Setup */
     , (2147722795,   3,  536870932) /* SoundTable */
     , (2147722795,   6,   67108990) /* PaletteBase */
     , (2147722795,   8,  100670445) /* Icon */
     , (2147722795,  22,  872415275) /* PhysicsEffectTable */
     , (2147722795, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147722795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147722795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722795,   3, 1343232335) /* Wielder */
     , (2147722795, 8000, 2147722795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147722795,  2092,      2) 
     , (2147722795,  2281,      2) 
     , (2147722795,  4407,      2) 
     , (2147722795,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147722795, 67110015, 152, 8)
     , (2147722795, 67110015, 72, 8)
     , (2147722795, 67112919, 136, 16)
     , (2147722795, 67112919, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147722795, 0, 83887064, 83892374, 0)
     , (2147722795, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147722795, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147722795, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722795, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
