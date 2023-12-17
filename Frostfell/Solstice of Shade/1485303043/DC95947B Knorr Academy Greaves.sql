INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790395, 43051, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790395,   1,          2) /* ItemType - Armor */
     , (3700790395,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3700790395,   5,        293) /* EncumbranceVal */
     , (3700790395,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3700790395,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3700790395,  16,          1) /* ItemUseable - No */
     , (3700790395,  18,          1) /* UiEffects - Magical */
     , (3700790395,  19,      12642) /* Value */
     , (3700790395,  28,        718) /* ArmorLevel */
     , (3700790395,  65,        101) /* Placement - Resting */
     , (3700790395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790395, 105,          9) /* ItemWorkmanship */
     , (3700790395, 106,        370) /* ItemSpellcraft */
     , (3700790395, 107,       1008) /* ItemCurMana */
     , (3700790395, 108,       1209) /* ItemMaxMana */
     , (3700790395, 109,        467) /* ItemDifficulty */
     , (3700790395, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790395, 115,          0) /* ItemSkillLevelLimit */
     , (3700790395, 131,         54) /* MaterialType - GromnieHide */
     , (3700790395, 158,          7) /* WieldRequirements - Level */
     , (3700790395, 159,          1) /* WieldSkillType - Axe */
     , (3700790395, 160,        180) /* WieldDifficulty */
     , (3700790395, 171,         10) /* NumTimesTinkered */
     , (3700790395, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700790395, 265,         16) /* EquipmentSetId - Defenders */
     , (3700790395, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790395,   1, False) /* Stuck */
     , (3700790395,  11, True ) /* IgnoreCollisions */
     , (3700790395,  13, True ) /* Ethereal */
     , (3700790395,  14, True ) /* GravityStatus */
     , (3700790395,  19, True ) /* Attackable */
     , (3700790395,  22, True ) /* Inscribable */
     , (3700790395,  91, True ) /* Retained */
     , (3700790395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790395,   5, -0.06666667014360428) /* ManaRate */
     , (3700790395,  13,       3) /* ArmorModVsSlash */
     , (3700790395,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3700790395,  15,       3) /* ArmorModVsBludgeon */
     , (3700790395,  16,     2.5) /* ArmorModVsCold */
     , (3700790395,  17,     2.5) /* ArmorModVsFire */
     , (3700790395,  18, 2.5506246089935303) /* ArmorModVsAcid */
     , (3700790395,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3700790395,  39, 1.3300000429153442) /* DefaultScale */
     , (3700790395, 165,       1) /* ArmorModVsNether */
     , (3700790395, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790395,   1, 'Knorr Academy Greaves') /* Name */
     , (3700790395,  16, 'Knorr Academy Greaves of Strength') /* LongDesc */
     , (3700790395,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790395,   1,   33554641) /* Setup */
     , (3700790395,   3,  536870932) /* SoundTable */
     , (3700790395,   6,   67108990) /* PaletteBase */
     , (3700790395,   8,  100691415) /* Icon */
     , (3700790395,  22,  872415275) /* PhysicsEffectTable */
     , (3700790395, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790395, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3700790395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790395,   3, 1343384587) /* Wielder */
     , (3700790395, 8000, 3700790395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790395,  1486,      2) 
     , (3700790395,  2087,      2) 
     , (3700790395,  2092,      2) 
     , (3700790395,  2098,      2) 
     , (3700790395,  4409,      2) 
     , (3700790395,  4705,      2) 
     , (3700790395,  6063,      2) 
     , (3700790395,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790395, 67110352, 136, 16, 0)
     , (3700790395, 67110009, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790395, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790395, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790395, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790395, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
