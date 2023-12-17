INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169200083, 25648, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169200083,   1,          2) /* ItemType - Armor */
     , (2169200083,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2169200083,   5,        268) /* EncumbranceVal */
     , (2169200083,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2169200083,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2169200083,  16,          1) /* ItemUseable - No */
     , (2169200083,  18,          1) /* UiEffects - Magical */
     , (2169200083,  19,      15021) /* Value */
     , (2169200083,  28,        699) /* ArmorLevel */
     , (2169200083,  65,        101) /* Placement - Resting */
     , (2169200083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169200083, 105,          6) /* ItemWorkmanship */
     , (2169200083, 106,        370) /* ItemSpellcraft */
     , (2169200083, 107,        814) /* ItemCurMana */
     , (2169200083, 108,       1369) /* ItemMaxMana */
     , (2169200083, 109,        319) /* ItemDifficulty */
     , (2169200083, 110,          0) /* ItemAllegianceRankLimit */
     , (2169200083, 115,          0) /* ItemSkillLevelLimit */
     , (2169200083, 131,         54) /* MaterialType - GromnieHide */
     , (2169200083, 158,          7) /* WieldRequirements - Level */
     , (2169200083, 159,          1) /* WieldSkillType - Axe */
     , (2169200083, 160,        180) /* WieldDifficulty */
     , (2169200083, 171,         10) /* NumTimesTinkered */
     , (2169200083, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169200083,   1, False) /* Stuck */
     , (2169200083,  11, True ) /* IgnoreCollisions */
     , (2169200083,  13, True ) /* Ethereal */
     , (2169200083,  14, True ) /* GravityStatus */
     , (2169200083,  19, True ) /* Attackable */
     , (2169200083,  22, True ) /* Inscribable */
     , (2169200083, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169200083,   5, -0.06666667014360428) /* ManaRate */
     , (2169200083,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2169200083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169200083,  15,       1) /* ArmorModVsBludgeon */
     , (2169200083,  16, 1.07032310962677) /* ArmorModVsCold */
     , (2169200083,  17, 1.2445809841156006) /* ArmorModVsFire */
     , (2169200083,  18, 0.6800891160964966) /* ArmorModVsAcid */
     , (2169200083,  19, 1.5585869550704956) /* ArmorModVsElectric */
     , (2169200083,  39, 1.100000023841858) /* DefaultScale */
     , (2169200083, 165,       1) /* ArmorModVsNether */
     , (2169200083, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169200083,   1, 'Covenant Pauldrons') /* Name */
     , (2169200083,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169200083,   1,   33554641) /* Setup */
     , (2169200083,   3,  536870932) /* SoundTable */
     , (2169200083,   6,   67108990) /* PaletteBase */
     , (2169200083,   8,  100673449) /* Icon */
     , (2169200083,  22,  872415275) /* PhysicsEffectTable */
     , (2169200083, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169200083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169200083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169200083,   3, 1343136086) /* Wielder */
     , (2169200083, 8000, 2169200083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169200083,  4393,      2) 
     , (2169200083,  4407,      2) 
     , (2169200083,  4498,      2) 
     , (2169200083,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169200083, 67113942, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169200083, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169200083, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169200083, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169200083, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
