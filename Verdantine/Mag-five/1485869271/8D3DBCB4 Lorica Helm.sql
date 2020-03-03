INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633460, 27223, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633460,   1,          2) /* ItemType - Armor */
     , (2369633460,   4,      16384) /* ClothingPriority - Head */
     , (2369633460,   5,        241) /* EncumbranceVal */
     , (2369633460,   9,          1) /* ValidLocations - HeadWear */
     , (2369633460,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369633460,  16,          1) /* ItemUseable - No */
     , (2369633460,  18,          1) /* UiEffects - Magical */
     , (2369633460,  19,      14483) /* Value */
     , (2369633460,  28,        681) /* ArmorLevel */
     , (2369633460,  65,        101) /* Placement - Resting */
     , (2369633460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633460, 105,          6) /* ItemWorkmanship */
     , (2369633460, 106,        276) /* ItemSpellcraft */
     , (2369633460, 107,        111) /* ItemCurMana */
     , (2369633460, 108,        654) /* ItemMaxMana */
     , (2369633460, 109,        307) /* ItemDifficulty */
     , (2369633460, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633460, 115,          0) /* ItemSkillLevelLimit */
     , (2369633460, 131,         58) /* MaterialType - Bronze */
     , (2369633460, 151,          2) /* HookType - Wall */
     , (2369633460, 158,          7) /* WieldRequirements - Level */
     , (2369633460, 159,          1) /* WieldSkillType - Axe */
     , (2369633460, 160,        180) /* WieldDifficulty */
     , (2369633460, 171,         10) /* NumTimesTinkered */
     , (2369633460, 172,          7) /* AppraisalLongDescDecoration */
     , (2369633460, 177,          1) /* GemCount */
     , (2369633460, 178,         49) /* GemType */
     , (2369633460, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369633460, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633460,   1, False) /* Stuck */
     , (2369633460,  11, True ) /* IgnoreCollisions */
     , (2369633460,  13, True ) /* Ethereal */
     , (2369633460,  14, True ) /* GravityStatus */
     , (2369633460,  19, True ) /* Attackable */
     , (2369633460,  22, True ) /* Inscribable */
     , (2369633460,  91, True ) /* Retained */
     , (2369633460, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633460,   5, -0.0555555559694767) /* ManaRate */
     , (2369633460,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2369633460,  14,       1) /* ArmorModVsPierce */
     , (2369633460,  15,       1) /* ArmorModVsBludgeon */
     , (2369633460,  16, 0.703393220901489) /* ArmorModVsCold */
     , (2369633460,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2369633460,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2369633460,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369633460, 165,       1) /* ArmorModVsNether */
     , (2369633460, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633460,   1, 'Lorica Helm') /* Name */
     , (2369633460,  16, 'Lorica Helm') /* LongDesc */
     , (2369633460,  39, 'Mag-tinker') /* TinkerName */
     , (2369633460,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633460,   1,   33555248) /* Setup */
     , (2369633460,   3,  536870932) /* SoundTable */
     , (2369633460,   6,   67108990) /* PaletteBase */
     , (2369633460,   8,  100676101) /* Icon */
     , (2369633460,  22,  872415275) /* PhysicsEffectTable */
     , (2369633460, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369633460, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633460,   3, 1342391399) /* Wielder */
     , (2369633460, 8000, 2369633460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633460,  2108,      2) 
     , (2369633460,  2582,      2) 
     , (2369633460,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633460, 67115034, 240, 10)
     , (2369633460, 67115061, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633460, 0, 16790006, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369633460, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
