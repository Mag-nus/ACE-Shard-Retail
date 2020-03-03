INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422133859, 28620, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422133859,   1,          2) /* ItemType - Armor */
     , (3422133859,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3422133859,   5,       1990) /* EncumbranceVal */
     , (3422133859,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3422133859,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3422133859,  16,          1) /* ItemUseable - No */
     , (3422133859,  18,          1) /* UiEffects - Magical */
     , (3422133859,  19,      17551) /* Value */
     , (3422133859,  28,        650) /* ArmorLevel */
     , (3422133859,  65,        101) /* Placement - Resting */
     , (3422133859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422133859, 105,          8) /* ItemWorkmanship */
     , (3422133859, 106,        370) /* ItemSpellcraft */
     , (3422133859, 107,        735) /* ItemCurMana */
     , (3422133859, 108,        854) /* ItemMaxMana */
     , (3422133859, 109,        206) /* ItemDifficulty */
     , (3422133859, 110,          0) /* ItemAllegianceRankLimit */
     , (3422133859, 115,        390) /* ItemSkillLevelLimit */
     , (3422133859, 131,         64) /* MaterialType - Steel */
     , (3422133859, 158,          7) /* WieldRequirements - Level */
     , (3422133859, 159,          1) /* WieldSkillType - Axe */
     , (3422133859, 160,        180) /* WieldDifficulty */
     , (3422133859, 171,          9) /* NumTimesTinkered */
     , (3422133859, 172,          1) /* AppraisalLongDescDecoration */
     , (3422133859, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422133859,   1, False) /* Stuck */
     , (3422133859,  11, True ) /* IgnoreCollisions */
     , (3422133859,  13, True ) /* Ethereal */
     , (3422133859,  14, True ) /* GravityStatus */
     , (3422133859,  19, True ) /* Attackable */
     , (3422133859,  22, True ) /* Inscribable */
     , (3422133859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422133859,   5, -0.0666666701436043) /* ManaRate */
     , (3422133859,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3422133859,  14,     2.5) /* ArmorModVsPierce */
     , (3422133859,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3422133859,  16, 2.63912463188171) /* ArmorModVsCold */
     , (3422133859,  17, 2.79724168777466) /* ArmorModVsFire */
     , (3422133859,  18,       2) /* ArmorModVsAcid */
     , (3422133859,  19, 2.29999995231628) /* ArmorModVsElectric */
     , (3422133859, 165,       1) /* ArmorModVsNether */
     , (3422133859, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422133859,   1, 'Olthoi Amuli Leggings') /* Name */
     , (3422133859,   7, '10:12:48
10:13:50
') /* Inscription */
     , (3422133859,   8, 'Shojin-ri') /* ScribeName */
     , (3422133859,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422133859,   1,   33554856) /* Setup */
     , (3422133859,   3,  536870932) /* SoundTable */
     , (3422133859,   6,   67108990) /* PaletteBase */
     , (3422133859,   8,  100690095) /* Icon */
     , (3422133859,  22,  872415275) /* PhysicsEffectTable */
     , (3422133859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422133859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422133859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422133859,   3, 1344026664) /* Wielder */
     , (3422133859, 8000, 3422133859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422133859,  1332,      2) 
     , (3422133859,  2108,      2) 
     , (3422133859,  4393,      2) 
     , (3422133859,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422133859, 67116591, 72, 12)
     , (3422133859, 67116591, 136, 12)
     , (3422133859, 67116591, 152, 4)
     , (3422133859, 67116593, 84, 8)
     , (3422133859, 67116593, 148, 4)
     , (3422133859, 67116593, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422133859, 0, 83887064, 83897889, 0)
     , (3422133859, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422133859, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422133859, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422133859, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
