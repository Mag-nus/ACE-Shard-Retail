INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811272, 40701, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811272,   1,          2) /* ItemType - Armor */
     , (3213811272,   4,      16384) /* ClothingPriority - Head */
     , (3213811272,   5,        338) /* EncumbranceVal */
     , (3213811272,   9,          1) /* ValidLocations - HeadWear */
     , (3213811272,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3213811272,  16,          1) /* ItemUseable - No */
     , (3213811272,  18,          1) /* UiEffects - Magical */
     , (3213811272,  19,      33433) /* Value */
     , (3213811272,  28,        674) /* ArmorLevel */
     , (3213811272,  36,       9999) /* ResistMagic */
     , (3213811272,  65,        101) /* Placement - Resting */
     , (3213811272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811272, 105,         10) /* ItemWorkmanship */
     , (3213811272, 106,        271) /* ItemSpellcraft */
     , (3213811272, 107,       1295) /* ItemCurMana */
     , (3213811272, 108,       1321) /* ItemMaxMana */
     , (3213811272, 109,        284) /* ItemDifficulty */
     , (3213811272, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811272, 115,          0) /* ItemSkillLevelLimit */
     , (3213811272, 131,         63) /* MaterialType - Silver */
     , (3213811272, 151,          2) /* HookType - Wall */
     , (3213811272, 158,          2) /* WieldRequirements - RawSkill */
     , (3213811272, 159,          7) /* WieldSkillType - MissileDefense */
     , (3213811272, 160,        305) /* WieldDifficulty */
     , (3213811272, 172,          5) /* AppraisalLongDescDecoration */
     , (3213811272, 177,          2) /* GemCount */
     , (3213811272, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811272,   1, False) /* Stuck */
     , (3213811272,  11, True ) /* IgnoreCollisions */
     , (3213811272,  13, True ) /* Ethereal */
     , (3213811272,  14, True ) /* GravityStatus */
     , (3213811272,  19, True ) /* Attackable */
     , (3213811272,  22, True ) /* Inscribable */
     , (3213811272, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811272,   5, -0.0500000007450581) /* ManaRate */
     , (3213811272,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (3213811272,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3213811272,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3213811272,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3213811272,  17,       1) /* ArmorModVsFire */
     , (3213811272,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3213811272,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3213811272, 165,       1) /* ArmorModVsNether */
     , (3213811272, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811272,   1, 'Covenant Helm') /* Name */
     , (3213811272,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811272,   1,   33557884) /* Setup */
     , (3213811272,   3,  536870932) /* SoundTable */
     , (3213811272,   6,   67108990) /* PaletteBase */
     , (3213811272,   8,  100673439) /* Icon */
     , (3213811272,  22,  872415275) /* PhysicsEffectTable */
     , (3213811272, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811272,   3, 1342736276) /* Wielder */
     , (3213811272, 8000, 3213811272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811272,  1486,      2) 
     , (3213811272,  2510,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811272, 67113969, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811272, 0, 16788096, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811272, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
