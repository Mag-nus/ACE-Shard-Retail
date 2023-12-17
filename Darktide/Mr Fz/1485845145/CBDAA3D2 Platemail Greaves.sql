INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103634, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103634,   1,          2) /* ItemType - Armor */
     , (3420103634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3420103634,   5,        204) /* EncumbranceVal */
     , (3420103634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3420103634,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3420103634,  16,          1) /* ItemUseable - No */
     , (3420103634,  18,          1) /* UiEffects - Magical */
     , (3420103634,  19,       9482) /* Value */
     , (3420103634,  28,        660) /* ArmorLevel */
     , (3420103634,  65,        101) /* Placement - Resting */
     , (3420103634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103634, 105,          6) /* ItemWorkmanship */
     , (3420103634, 106,        274) /* ItemSpellcraft */
     , (3420103634, 107,       1338) /* ItemCurMana */
     , (3420103634, 108,       1525) /* ItemMaxMana */
     , (3420103634, 109,        194) /* ItemDifficulty */
     , (3420103634, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103634, 115,        205) /* ItemSkillLevelLimit */
     , (3420103634, 131,         63) /* MaterialType - Silver */
     , (3420103634, 158,          7) /* WieldRequirements - Level */
     , (3420103634, 159,          1) /* WieldSkillType - Axe */
     , (3420103634, 160,        150) /* WieldDifficulty */
     , (3420103634, 171,         10) /* NumTimesTinkered */
     , (3420103634, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3420103634, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103634,   1, False) /* Stuck */
     , (3420103634,  11, True ) /* IgnoreCollisions */
     , (3420103634,  13, True ) /* Ethereal */
     , (3420103634,  14, True ) /* GravityStatus */
     , (3420103634,  19, True ) /* Attackable */
     , (3420103634,  22, True ) /* Inscribable */
     , (3420103634, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103634,   5, -0.0555555559694767) /* ManaRate */
     , (3420103634,  13, 3.3500001430511475) /* ArmorModVsSlash */
     , (3420103634,  14,       3) /* ArmorModVsPierce */
     , (3420103634,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3420103634,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3420103634,  17, 3.324535846710205) /* ArmorModVsFire */
     , (3420103634,  18,     2.5) /* ArmorModVsAcid */
     , (3420103634,  19, 3.154229164123535) /* ArmorModVsElectric */
     , (3420103634,  39, 1.3300000429153442) /* DefaultScale */
     , (3420103634, 165,       1) /* ArmorModVsNether */
     , (3420103634, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103634,   1, 'Platemail Greaves') /* Name */
     , (3420103634,   7, 'Bending straws near you.
') /* Inscription */
     , (3420103634,   8, 'Bendie Straw') /* ScribeName */
     , (3420103634,  39, 'Cirdec Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103634,   1,   33554641) /* Setup */
     , (3420103634,   3,  536870932) /* SoundTable */
     , (3420103634,   6,   67108990) /* PaletteBase */
     , (3420103634,   8,  100669375) /* Icon */
     , (3420103634,  22,  872415275) /* PhysicsEffectTable */
     , (3420103634, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3420103634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103634,   3, 1343892016) /* Wielder */
     , (3420103634, 8000, 3420103634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103634,  1486,      2) 
     , (3420103634,  1552,      2) 
     , (3420103634,  2110,      2) 
     , (3420103634,  2594,      2) 
     , (3420103634,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103634, 67110540, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103634, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103634, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3420103634, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103634, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
