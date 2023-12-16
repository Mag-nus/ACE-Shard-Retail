INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509984, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509984,   1,          2) /* ItemType - Armor */
     , (2147509984,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147509984,   5,        770) /* EncumbranceVal */
     , (2147509984,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147509984,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147509984,  16,          1) /* ItemUseable - No */
     , (2147509984,  18,          1) /* UiEffects - Magical */
     , (2147509984,  19,      23941) /* Value */
     , (2147509984,  28,        679) /* ArmorLevel */
     , (2147509984,  65,        101) /* Placement - Resting */
     , (2147509984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509984, 105,          7) /* ItemWorkmanship */
     , (2147509984, 106,        370) /* ItemSpellcraft */
     , (2147509984, 107,        917) /* ItemCurMana */
     , (2147509984, 108,       1334) /* ItemMaxMana */
     , (2147509984, 109,        128) /* ItemDifficulty */
     , (2147509984, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509984, 115,        390) /* ItemSkillLevelLimit */
     , (2147509984, 131,         63) /* MaterialType - Silver */
     , (2147509984, 158,          7) /* WieldRequirements - Level */
     , (2147509984, 159,          1) /* WieldSkillType - Axe */
     , (2147509984, 160,        180) /* WieldDifficulty */
     , (2147509984, 171,         10) /* NumTimesTinkered */
     , (2147509984, 172,          1) /* AppraisalLongDescDecoration */
     , (2147509984, 176,          6) /* AppraisalItemSkill */
     , (2147509984, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509984,   1, False) /* Stuck */
     , (2147509984,  11, True ) /* IgnoreCollisions */
     , (2147509984,  13, True ) /* Ethereal */
     , (2147509984,  14, True ) /* GravityStatus */
     , (2147509984,  19, True ) /* Attackable */
     , (2147509984,  22, True ) /* Inscribable */
     , (2147509984, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509984,   5, -0.06666667014360428) /* ManaRate */
     , (2147509984,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2147509984,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147509984,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2147509984,  16, 0.9895361661911011) /* ArmorModVsCold */
     , (2147509984,  17,     2.5) /* ArmorModVsFire */
     , (2147509984,  18, 3.0457870960235596) /* ArmorModVsAcid */
     , (2147509984,  19, 3.3977932929992676) /* ArmorModVsElectric */
     , (2147509984, 165,       1) /* ArmorModVsNether */
     , (2147509984, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509984,   1, 'Kote') /* Name */
     , (2147509984,  39, 'Zherro') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509984,   1,   33554641) /* Setup */
     , (2147509984,   3,  536870932) /* SoundTable */
     , (2147509984,   6,   67108990) /* PaletteBase */
     , (2147509984,   8,  100667331) /* Icon */
     , (2147509984,  22,  872415275) /* PhysicsEffectTable */
     , (2147509984, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509984,   3, 1342963626) /* Wielder */
     , (2147509984, 8000, 2147509984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509984,  1486,      2) 
     , (2147509984,  2098,      2) 
     , (2147509984,  4391,      2) 
     , (2147509984,  4401,      2) 
     , (2147509984,  4409,      2) 
     , (2147509984,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509984, 67113249, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509984, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509984, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509984, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509984, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509984, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509984, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509984, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
