INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188061, 29371, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188061,   1,          2) /* ItemType - Armor */
     , (3455188061,   4,      16384) /* ClothingPriority - Head */
     , (3455188061,   5,        500) /* EncumbranceVal */
     , (3455188061,   9,          1) /* ValidLocations - HeadWear */
     , (3455188061,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3455188061,  16,          1) /* ItemUseable - No */
     , (3455188061,  18,          1) /* UiEffects - Magical */
     , (3455188061,  19,       4000) /* Value */
     , (3455188061,  28,        540) /* ArmorLevel */
     , (3455188061,  33,          0) /* Bonded - Normal */
     , (3455188061,  65,        101) /* Placement - Resting */
     , (3455188061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188061, 106,        300) /* ItemSpellcraft */
     , (3455188061, 107,        693) /* ItemCurMana */
     , (3455188061, 108,        950) /* ItemMaxMana */
     , (3455188061, 109,        250) /* ItemDifficulty */
     , (3455188061, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188061, 114,          0) /* Attuned - Normal */
     , (3455188061, 151,          2) /* HookType - Wall */
     , (3455188061, 158,          7) /* WieldRequirements - Level */
     , (3455188061, 159,          1) /* WieldSkillType - Axe */
     , (3455188061, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188061,   1, False) /* Stuck */
     , (3455188061,  11, True ) /* IgnoreCollisions */
     , (3455188061,  13, True ) /* Ethereal */
     , (3455188061,  14, True ) /* GravityStatus */
     , (3455188061,  19, True ) /* Attackable */
     , (3455188061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188061,   5, -0.0500000007450581) /* ManaRate */
     , (3455188061,  13,       1) /* ArmorModVsSlash */
     , (3455188061,  14,       1) /* ArmorModVsPierce */
     , (3455188061,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3455188061,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3455188061,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3455188061,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3455188061,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3455188061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188061,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (3455188061,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188061,   1,   33559356) /* Setup */
     , (3455188061,   3,  536870932) /* SoundTable */
     , (3455188061,   8,  100686485) /* Icon */
     , (3455188061,  22,  872415275) /* PhysicsEffectTable */
     , (3455188061, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3455188061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188061,   3, 1343229949) /* Wielder */
     , (3455188061, 8000, 3455188061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188061,  2108,      2) 
     , (3455188061,  2195,      2) 
     , (3455188061,  2243,      2) 
     , (3455188061,  2245,      2) 
     , (3455188061,  2281,      2) 
     , (3455188061,  2573,      2) 
     , (3455188061,  2576,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188061, 0, 16791973, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3455188061, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
