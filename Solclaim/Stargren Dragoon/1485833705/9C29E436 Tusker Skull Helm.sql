INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991094, 35938, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991094,   1,          2) /* ItemType - Armor */
     , (2619991094,   4,      16384) /* ClothingPriority - Head */
     , (2619991094,   5,        300) /* EncumbranceVal */
     , (2619991094,   9,          1) /* ValidLocations - HeadWear */
     , (2619991094,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2619991094,  16,          1) /* ItemUseable - No */
     , (2619991094,  18,          1) /* UiEffects - Magical */
     , (2619991094,  19,          1) /* Value */
     , (2619991094,  28,        380) /* ArmorLevel */
     , (2619991094,  33,          1) /* Bonded - Bonded */
     , (2619991094,  65,        101) /* Placement - Resting */
     , (2619991094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991094, 106,        350) /* ItemSpellcraft */
     , (2619991094, 107,       5807) /* ItemCurMana */
     , (2619991094, 108,       6000) /* ItemMaxMana */
     , (2619991094, 114,          1) /* Attuned - Attuned */
     , (2619991094, 115,        400) /* ItemSkillLevelLimit */
     , (2619991094, 151,          2) /* HookType - Wall */
     , (2619991094, 158,          7) /* WieldRequirements - Level */
     , (2619991094, 159,          1) /* WieldSkillType - Axe */
     , (2619991094, 160,        130) /* WieldDifficulty */
     , (2619991094, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991094,   1, False) /* Stuck */
     , (2619991094,  11, True ) /* IgnoreCollisions */
     , (2619991094,  13, True ) /* Ethereal */
     , (2619991094,  14, True ) /* GravityStatus */
     , (2619991094,  19, True ) /* Attackable */
     , (2619991094,  22, True ) /* Inscribable */
     , (2619991094,  69, False) /* IsSellable */
     , (2619991094,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991094,   5, -0.016599999740719795) /* ManaRate */
     , (2619991094,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2619991094,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2619991094,  15,       2) /* ArmorModVsBludgeon */
     , (2619991094,  16,       1) /* ArmorModVsCold */
     , (2619991094,  17,       1) /* ArmorModVsFire */
     , (2619991094,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2619991094,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2619991094, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991094,   1, 'Tusker Skull Helm') /* Name */
     , (2619991094,  16, 'A large helm fashioned from the skull of a Tusker.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991094,   1,   33560346) /* Setup */
     , (2619991094,   3,  536870932) /* SoundTable */
     , (2619991094,   6,   67108990) /* PaletteBase */
     , (2619991094,   8,  100689571) /* Icon */
     , (2619991094,  22,  872415275) /* PhysicsEffectTable */
     , (2619991094, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2619991094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991094,   3, 1342423741) /* Wielder */
     , (2619991094, 8000, 2619991094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991094,  2102,      2) 
     , (2619991094,  2104,      2) 
     , (2619991094,  2108,      2) 
     , (2619991094,  2396,      2) 
     , (2619991094,  2397,      2) 
     , (2619991094,  2514,      2) 
     , (2619991094,  2515,      2) 
     , (2619991094,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991094, 67114563, 240, 16, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2619991094, 0, 2592, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991094, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991094, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991094, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
