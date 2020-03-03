INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211205, 25644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211205,   1,          2) /* ItemType - Armor */
     , (2149211205,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149211205,   5,        286) /* EncumbranceVal */
     , (2149211205,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149211205,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2149211205,  16,          1) /* ItemUseable - No */
     , (2149211205,  18,          1) /* UiEffects - Magical */
     , (2149211205,  19,      20867) /* Value */
     , (2149211205,  28,        511) /* ArmorLevel */
     , (2149211205,  65,        101) /* Placement - Resting */
     , (2149211205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211205, 105,          7) /* ItemWorkmanship */
     , (2149211205, 106,        272) /* ItemSpellcraft */
     , (2149211205, 107,        566) /* ItemCurMana */
     , (2149211205, 108,       1517) /* ItemMaxMana */
     , (2149211205, 109,        156) /* ItemDifficulty */
     , (2149211205, 110,          0) /* ItemAllegianceRankLimit */
     , (2149211205, 115,        204) /* ItemSkillLevelLimit */
     , (2149211205, 131,         52) /* MaterialType - Leather */
     , (2149211205, 158,          7) /* WieldRequirements - Level */
     , (2149211205, 159,          1) /* WieldSkillType - Axe */
     , (2149211205, 160,        150) /* WieldDifficulty */
     , (2149211205, 172,          1) /* AppraisalLongDescDecoration */
     , (2149211205, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211205,   1, False) /* Stuck */
     , (2149211205,  11, True ) /* IgnoreCollisions */
     , (2149211205,  13, True ) /* Ethereal */
     , (2149211205,  14, True ) /* GravityStatus */
     , (2149211205,  19, True ) /* Attackable */
     , (2149211205,  22, True ) /* Inscribable */
     , (2149211205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211205,   5, -0.0555555559694767) /* ManaRate */
     , (2149211205,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2149211205,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149211205,  15,       3) /* ArmorModVsBludgeon */
     , (2149211205,  16, 2.94038224220276) /* ArmorModVsCold */
     , (2149211205,  17,     2.5) /* ArmorModVsFire */
     , (2149211205,  18, 2.81639170646667) /* ArmorModVsAcid */
     , (2149211205,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2149211205,  39, 1.33000004291534) /* DefaultScale */
     , (2149211205, 165,       1) /* ArmorModVsNether */
     , (2149211205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211205,   1, 'Leather Greaves') /* Name */
     , (2149211205,  16, 'Leather Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211205,   1,   33554641) /* Setup */
     , (2149211205,   3,  536870932) /* SoundTable */
     , (2149211205,   6,   67108990) /* PaletteBase */
     , (2149211205,   8,  100675246) /* Icon */
     , (2149211205,  22,  872415275) /* PhysicsEffectTable */
     , (2149211205, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149211205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211205,   3, 1343049691) /* Wielder */
     , (2149211205, 8000, 2149211205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211205,  2081,      2) 
     , (2149211205,  2108,      2) 
     , (2149211205,  2110,      2) 
     , (2149211205,  2529,      2) 
     , (2149211205,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211205, 67114599, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211205, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211205, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149211205, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149211205, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
