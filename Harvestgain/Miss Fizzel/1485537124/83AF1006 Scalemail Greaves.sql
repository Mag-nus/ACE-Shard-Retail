INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209288198, 67, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209288198,   1,          2) /* ItemType - Armor */
     , (2209288198,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2209288198,   5,        302) /* EncumbranceVal */
     , (2209288198,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2209288198,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2209288198,  16,          1) /* ItemUseable - No */
     , (2209288198,  18,          1) /* UiEffects - Magical */
     , (2209288198,  19,      18678) /* Value */
     , (2209288198,  28,        645) /* ArmorLevel */
     , (2209288198,  65,        101) /* Placement - Resting */
     , (2209288198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209288198, 105,          6) /* ItemWorkmanship */
     , (2209288198, 106,        370) /* ItemSpellcraft */
     , (2209288198, 107,       1269) /* ItemCurMana */
     , (2209288198, 108,       1494) /* ItemMaxMana */
     , (2209288198, 109,        400) /* ItemDifficulty */
     , (2209288198, 110,          0) /* ItemAllegianceRankLimit */
     , (2209288198, 115,          0) /* ItemSkillLevelLimit */
     , (2209288198, 131,         59) /* MaterialType - Copper */
     , (2209288198, 158,          7) /* WieldRequirements - Level */
     , (2209288198, 159,          1) /* WieldSkillType - Axe */
     , (2209288198, 160,        180) /* WieldDifficulty */
     , (2209288198, 171,          7) /* NumTimesTinkered */
     , (2209288198, 172,          1) /* AppraisalLongDescDecoration */
     , (2209288198, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209288198,   1, False) /* Stuck */
     , (2209288198,  11, True ) /* IgnoreCollisions */
     , (2209288198,  13, True ) /* Ethereal */
     , (2209288198,  14, True ) /* GravityStatus */
     , (2209288198,  19, True ) /* Attackable */
     , (2209288198,  22, True ) /* Inscribable */
     , (2209288198, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209288198,   5, -0.0666666701436043) /* ManaRate */
     , (2209288198,  13,       3) /* ArmorModVsSlash */
     , (2209288198,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2209288198,  15,       3) /* ArmorModVsBludgeon */
     , (2209288198,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2209288198,  17, 2.68284749984741) /* ArmorModVsFire */
     , (2209288198,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2209288198,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2209288198,  39, 1.33000004291534) /* DefaultScale */
     , (2209288198, 165,       1) /* ArmorModVsNether */
     , (2209288198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209288198,   1, 'Scalemail Greaves') /* Name */
     , (2209288198,  16, 'Scalemail Greaves of Strength') /* LongDesc */
     , (2209288198,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209288198,   1,   33554641) /* Setup */
     , (2209288198,   3,  536870932) /* SoundTable */
     , (2209288198,   6,   67108990) /* PaletteBase */
     , (2209288198,   8,  100669388) /* Icon */
     , (2209288198,  22,  872415275) /* PhysicsEffectTable */
     , (2209288198, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209288198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209288198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209288198,   3, 1342716353) /* Wielder */
     , (2209288198, 8000, 2209288198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209288198,  2092,      2) 
     , (2209288198,  2098,      2) 
     , (2209288198,  2108,      2) 
     , (2209288198,  2113,      2) 
     , (2209288198,  4325,      2) 
     , (2209288198,  4393,      2) 
     , (2209288198,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209288198, 67109945, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209288198, 0, 83886788, 83887056, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209288198, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2209288198, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209288198, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
