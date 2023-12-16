INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148720554, 27217, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148720554,   1,          2) /* ItemType - Armor */
     , (2148720554,   4,      16384) /* ClothingPriority - Head */
     , (2148720554,   5,        384) /* EncumbranceVal */
     , (2148720554,   9,          1) /* ValidLocations - HeadWear */
     , (2148720554,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2148720554,  16,          1) /* ItemUseable - No */
     , (2148720554,  18,          1) /* UiEffects - Magical */
     , (2148720554,  19,      23224) /* Value */
     , (2148720554,  28,        657) /* ArmorLevel */
     , (2148720554,  65,        101) /* Placement - Resting */
     , (2148720554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148720554, 105,          6) /* ItemWorkmanship */
     , (2148720554, 106,        370) /* ItemSpellcraft */
     , (2148720554, 107,       1140) /* ItemCurMana */
     , (2148720554, 108,       1369) /* ItemMaxMana */
     , (2148720554, 109,        291) /* ItemDifficulty */
     , (2148720554, 110,          0) /* ItemAllegianceRankLimit */
     , (2148720554, 115,        390) /* ItemSkillLevelLimit */
     , (2148720554, 131,         60) /* MaterialType - Gold */
     , (2148720554, 151,          2) /* HookType - Wall */
     , (2148720554, 158,          7) /* WieldRequirements - Level */
     , (2148720554, 159,          1) /* WieldSkillType - Axe */
     , (2148720554, 160,        180) /* WieldDifficulty */
     , (2148720554, 171,          7) /* NumTimesTinkered */
     , (2148720554, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148720554, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2148720554, 177,          1) /* GemCount */
     , (2148720554, 178,         22) /* GemType */
     , (2148720554, 265,         21) /* EquipmentSetId - Wise */
     , (2148720554, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148720554,   1, False) /* Stuck */
     , (2148720554,  11, True ) /* IgnoreCollisions */
     , (2148720554,  13, True ) /* Ethereal */
     , (2148720554,  14, True ) /* GravityStatus */
     , (2148720554,  19, True ) /* Attackable */
     , (2148720554,  22, True ) /* Inscribable */
     , (2148720554,  91, True ) /* Retained */
     , (2148720554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148720554,   5, -0.06666667014360428) /* ManaRate */
     , (2148720554,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2148720554,  14,       3) /* ArmorModVsPierce */
     , (2148720554,  15,       3) /* ArmorModVsBludgeon */
     , (2148720554,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2148720554,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2148720554,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2148720554,  19, 2.702505350112915) /* ArmorModVsElectric */
     , (2148720554, 165,       1) /* ArmorModVsNether */
     , (2148720554, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148720554,   1, 'Chiran Helm') /* Name */
     , (2148720554,  16, 'Chiran Helm') /* LongDesc */
     , (2148720554,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148720554,   1,   33555248) /* Setup */
     , (2148720554,   3,  536870932) /* SoundTable */
     , (2148720554,   6,   67108990) /* PaletteBase */
     , (2148720554,   8,  100675949) /* Icon */
     , (2148720554,  22,  872415275) /* PhysicsEffectTable */
     , (2148720554, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148720554, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148720554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148720554,   3, 1342716353) /* Wielder */
     , (2148720554, 8000, 2148720554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148720554,  2098,      2) 
     , (2148720554,  2102,      2) 
     , (2148720554,  2609,      2) 
     , (2148720554,  4407,      2) 
     , (2148720554,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148720554, 67114995, 240, 10)
     , (2148720554, 67115018, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148720554, 0, 16789988, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148720554, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720554, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
