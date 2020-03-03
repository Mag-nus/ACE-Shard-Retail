INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838147, 29371, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838147,   1,          2) /* ItemType - Armor */
     , (2368838147,   4,      16384) /* ClothingPriority - Head */
     , (2368838147,   5,        500) /* EncumbranceVal */
     , (2368838147,   9,          1) /* ValidLocations - HeadWear */
     , (2368838147,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2368838147,  16,          1) /* ItemUseable - No */
     , (2368838147,  18,          1) /* UiEffects - Magical */
     , (2368838147,  19,       4000) /* Value */
     , (2368838147,  28,        540) /* ArmorLevel */
     , (2368838147,  33,          0) /* Bonded - Normal */
     , (2368838147,  65,        101) /* Placement - Resting */
     , (2368838147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838147, 106,        300) /* ItemSpellcraft */
     , (2368838147, 107,        372) /* ItemCurMana */
     , (2368838147, 108,        950) /* ItemMaxMana */
     , (2368838147, 109,        250) /* ItemDifficulty */
     , (2368838147, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838147, 114,          0) /* Attuned - Normal */
     , (2368838147, 151,          2) /* HookType - Wall */
     , (2368838147, 158,          7) /* WieldRequirements - Level */
     , (2368838147, 159,          1) /* WieldSkillType - Axe */
     , (2368838147, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838147,   1, False) /* Stuck */
     , (2368838147,  11, True ) /* IgnoreCollisions */
     , (2368838147,  13, True ) /* Ethereal */
     , (2368838147,  14, True ) /* GravityStatus */
     , (2368838147,  19, True ) /* Attackable */
     , (2368838147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838147,   5, -0.0500000007450581) /* ManaRate */
     , (2368838147,  13,       1) /* ArmorModVsSlash */
     , (2368838147,  14,       1) /* ArmorModVsPierce */
     , (2368838147,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2368838147,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2368838147,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2368838147,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2368838147,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2368838147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838147,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (2368838147,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838147,   1,   33559356) /* Setup */
     , (2368838147,   3,  536870932) /* SoundTable */
     , (2368838147,   8,  100686485) /* Icon */
     , (2368838147,  22,  872415275) /* PhysicsEffectTable */
     , (2368838147, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2368838147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838147,   3, 1342526335) /* Wielder */
     , (2368838147, 8000, 2368838147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838147,  2108,      2) 
     , (2368838147,  2195,      2) 
     , (2368838147,  2243,      2) 
     , (2368838147,  2245,      2) 
     , (2368838147,  2281,      2) 
     , (2368838147,  2573,      2) 
     , (2368838147,  2576,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838147, 0, 16791973, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368838147, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
