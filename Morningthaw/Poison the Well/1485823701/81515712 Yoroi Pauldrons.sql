INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591570, 90, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591570,   1,          2) /* ItemType - Armor */
     , (2169591570,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2169591570,   5,        292) /* EncumbranceVal */
     , (2169591570,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2169591570,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2169591570,  16,          1) /* ItemUseable - No */
     , (2169591570,  18,          1) /* UiEffects - Magical */
     , (2169591570,  19,      12249) /* Value */
     , (2169591570,  28,        665) /* ArmorLevel */
     , (2169591570,  65,        101) /* Placement - Resting */
     , (2169591570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591570, 105,         10) /* ItemWorkmanship */
     , (2169591570, 106,        294) /* ItemSpellcraft */
     , (2169591570, 107,        934) /* ItemCurMana */
     , (2169591570, 108,       1261) /* ItemMaxMana */
     , (2169591570, 109,        333) /* ItemDifficulty */
     , (2169591570, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591570, 115,          0) /* ItemSkillLevelLimit */
     , (2169591570, 131,         60) /* MaterialType - Gold */
     , (2169591570, 158,          7) /* WieldRequirements - Level */
     , (2169591570, 159,          1) /* WieldSkillType - Axe */
     , (2169591570, 160,        180) /* WieldDifficulty */
     , (2169591570, 171,         10) /* NumTimesTinkered */
     , (2169591570, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591570, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591570, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591570,   1, False) /* Stuck */
     , (2169591570,  11, True ) /* IgnoreCollisions */
     , (2169591570,  13, True ) /* Ethereal */
     , (2169591570,  14, True ) /* GravityStatus */
     , (2169591570,  19, True ) /* Attackable */
     , (2169591570,  22, True ) /* Inscribable */
     , (2169591570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591570,   5, -0.0555555559694767) /* ManaRate */
     , (2169591570,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2169591570,  14,       3) /* ArmorModVsPierce */
     , (2169591570,  15,       3) /* ArmorModVsBludgeon */
     , (2169591570,  16, 2.97858190536499) /* ArmorModVsCold */
     , (2169591570,  17, 3.06680536270142) /* ArmorModVsFire */
     , (2169591570,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2169591570,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2169591570,  39, 1.10000002384186) /* DefaultScale */
     , (2169591570, 165,       1) /* ArmorModVsNether */
     , (2169591570, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591570,   1, 'Yoroi Pauldrons') /* Name */
     , (2169591570,  16, 'Yoroi Pauldrons of Summoning Mastery') /* LongDesc */
     , (2169591570,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591570,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591570,   1,   33554641) /* Setup */
     , (2169591570,   3,  536870932) /* SoundTable */
     , (2169591570,   6,   67108990) /* PaletteBase */
     , (2169591570,   8,  100668175) /* Icon */
     , (2169591570,  22,  872415275) /* PhysicsEffectTable */
     , (2169591570, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591570,   3, 1342829312) /* Wielder */
     , (2169591570, 8000, 2169591570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591570,  1486,      2) 
     , (2169591570,  6081,      2) 
     , (2169591570,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591570, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591570, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591570, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591570, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591570, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
