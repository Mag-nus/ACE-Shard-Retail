INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134181538, 69, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134181538,   1,          2) /* ItemType - Armor */
     , (3134181538,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3134181538,   5,        301) /* EncumbranceVal */
     , (3134181538,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3134181538,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3134181538,  16,          1) /* ItemUseable - No */
     , (3134181538,  18,          1) /* UiEffects - Magical */
     , (3134181538,  19,       9905) /* Value */
     , (3134181538,  28,        714) /* ArmorLevel */
     , (3134181538,  65,        101) /* Placement - Resting */
     , (3134181538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134181538, 105,          6) /* ItemWorkmanship */
     , (3134181538, 106,        370) /* ItemSpellcraft */
     , (3134181538, 107,        124) /* ItemCurMana */
     , (3134181538, 108,        747) /* ItemMaxMana */
     , (3134181538, 109,        317) /* ItemDifficulty */
     , (3134181538, 110,          0) /* ItemAllegianceRankLimit */
     , (3134181538, 115,          0) /* ItemSkillLevelLimit */
     , (3134181538, 131,         64) /* MaterialType - Steel */
     , (3134181538, 158,          7) /* WieldRequirements - Level */
     , (3134181538, 159,          1) /* WieldSkillType - Axe */
     , (3134181538, 160,        180) /* WieldDifficulty */
     , (3134181538, 171,         10) /* NumTimesTinkered */
     , (3134181538, 172,          1) /* AppraisalLongDescDecoration */
     , (3134181538, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (3134181538, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134181538,   1, False) /* Stuck */
     , (3134181538,  11, True ) /* IgnoreCollisions */
     , (3134181538,  13, True ) /* Ethereal */
     , (3134181538,  14, True ) /* GravityStatus */
     , (3134181538,  19, True ) /* Attackable */
     , (3134181538,  22, True ) /* Inscribable */
     , (3134181538,  91, True ) /* Retained */
     , (3134181538, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134181538,   5, -0.0666666701436043) /* ManaRate */
     , (3134181538,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3134181538,  14,       3) /* ArmorModVsPierce */
     , (3134181538,  15,       3) /* ArmorModVsBludgeon */
     , (3134181538,  16, 3.12347936630249) /* ArmorModVsCold */
     , (3134181538,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3134181538,  18, 3.00899934768677) /* ArmorModVsAcid */
     , (3134181538,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3134181538,  39, 1.33000004291534) /* DefaultScale */
     , (3134181538, 165,       1) /* ArmorModVsNether */
     , (3134181538, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134181538,   1, 'Yoroi Greaves') /* Name */
     , (3134181538,   7, '9 x Steel
1 x FP Peridot') /* Inscription */
     , (3134181538,   8, 'Hatchet Harry') /* ScribeName */
     , (3134181538,  16, 'Yoroi Greaves of Quickness') /* LongDesc */
     , (3134181538,  39, 'Hatchet Harry') /* TinkerName */
     , (3134181538,  40, 'Hatchet Harry') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134181538,   1,   33554641) /* Setup */
     , (3134181538,   3,  536870932) /* SoundTable */
     , (3134181538,   6,   67108990) /* PaletteBase */
     , (3134181538,   8,  100669396) /* Icon */
     , (3134181538,  22,  872415275) /* PhysicsEffectTable */
     , (3134181538, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3134181538, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3134181538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134181538,   3, 1343348578) /* Wielder */
     , (3134181538, 8000, 3134181538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3134181538,  1562,      2) 
     , (3134181538,  2081,      2) 
     , (3134181538,  4407,      2) 
     , (3134181538,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3134181538, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134181538, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134181538, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3134181538, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3134181538, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
