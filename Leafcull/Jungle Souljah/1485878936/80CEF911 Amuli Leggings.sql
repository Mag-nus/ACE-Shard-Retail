INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047825, 84, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047825,   1,          2) /* ItemType - Armor */
     , (2161047825,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2161047825,   5,        738) /* EncumbranceVal */
     , (2161047825,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2161047825,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2161047825,  16,          1) /* ItemUseable - No */
     , (2161047825,  18,          1) /* UiEffects - Magical */
     , (2161047825,  19,      16666) /* Value */
     , (2161047825,  28,        605) /* ArmorLevel */
     , (2161047825,  65,        101) /* Placement - Resting */
     , (2161047825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047825, 105,          7) /* ItemWorkmanship */
     , (2161047825, 106,        370) /* ItemSpellcraft */
     , (2161047825, 107,       1074) /* ItemCurMana */
     , (2161047825, 108,       1334) /* ItemMaxMana */
     , (2161047825, 109,        216) /* ItemDifficulty */
     , (2161047825, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047825, 115,        390) /* ItemSkillLevelLimit */
     , (2161047825, 131,         54) /* MaterialType - GromnieHide */
     , (2161047825, 158,          7) /* WieldRequirements - Level */
     , (2161047825, 159,          1) /* WieldSkillType - Axe */
     , (2161047825, 160,        180) /* WieldDifficulty */
     , (2161047825, 171,          5) /* NumTimesTinkered */
     , (2161047825, 172,          1) /* AppraisalLongDescDecoration */
     , (2161047825, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047825,   1, False) /* Stuck */
     , (2161047825,  11, True ) /* IgnoreCollisions */
     , (2161047825,  13, True ) /* Ethereal */
     , (2161047825,  14, True ) /* GravityStatus */
     , (2161047825,  19, True ) /* Attackable */
     , (2161047825,  22, True ) /* Inscribable */
     , (2161047825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047825,   5, -0.06666667014360428) /* ManaRate */
     , (2161047825,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2161047825,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2161047825,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2161047825,  16, 2.6215481758117676) /* ArmorModVsCold */
     , (2161047825,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2161047825,  18, 2.4515953063964844) /* ArmorModVsAcid */
     , (2161047825,  19, 2.8946311473846436) /* ArmorModVsElectric */
     , (2161047825, 165,       1) /* ArmorModVsNether */
     , (2161047825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047825,   1, 'Amuli Leggings') /* Name */
     , (2161047825,   7, 'Calaythea says to your fellowship, "i have to hacksaw my aluminum head too on sunday"') /* Inscription */
     , (2161047825,   8, 'Jungle Souljah') /* ScribeName */
     , (2161047825,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047825,   1,   33554856) /* Setup */
     , (2161047825,   3,  536870932) /* SoundTable */
     , (2161047825,   6,   67108990) /* PaletteBase */
     , (2161047825,   8,  100670443) /* Icon */
     , (2161047825,  22,  872415275) /* PhysicsEffectTable */
     , (2161047825, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161047825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047825,   3, 1342663805) /* Wielder */
     , (2161047825, 8000, 2161047825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047825,   987,      2) 
     , (2161047825,  4407,      2) 
     , (2161047825,  4412,      2) 
     , (2161047825,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047825, 67110019, 152, 8)
     , (2161047825, 67110019, 72, 8)
     , (2161047825, 67113252, 136, 16)
     , (2161047825, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047825, 0, 83887064, 83892374, 0)
     , (2161047825, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047825, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047825, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047825, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
