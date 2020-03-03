INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166000544, 29371, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166000544,   1,          2) /* ItemType - Armor */
     , (2166000544,   4,      16384) /* ClothingPriority - Head */
     , (2166000544,   5,        500) /* EncumbranceVal */
     , (2166000544,   9,          1) /* ValidLocations - HeadWear */
     , (2166000544,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166000544,  16,          1) /* ItemUseable - No */
     , (2166000544,  18,          1) /* UiEffects - Magical */
     , (2166000544,  19,       4000) /* Value */
     , (2166000544,  28,        540) /* ArmorLevel */
     , (2166000544,  33,          0) /* Bonded - Normal */
     , (2166000544,  65,        101) /* Placement - Resting */
     , (2166000544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166000544, 106,        300) /* ItemSpellcraft */
     , (2166000544, 107,        765) /* ItemCurMana */
     , (2166000544, 108,        950) /* ItemMaxMana */
     , (2166000544, 109,        250) /* ItemDifficulty */
     , (2166000544, 110,          0) /* ItemAllegianceRankLimit */
     , (2166000544, 114,          0) /* Attuned - Normal */
     , (2166000544, 151,          2) /* HookType - Wall */
     , (2166000544, 158,          7) /* WieldRequirements - Level */
     , (2166000544, 159,          1) /* WieldSkillType - Axe */
     , (2166000544, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166000544,   1, False) /* Stuck */
     , (2166000544,  11, True ) /* IgnoreCollisions */
     , (2166000544,  13, True ) /* Ethereal */
     , (2166000544,  14, True ) /* GravityStatus */
     , (2166000544,  19, True ) /* Attackable */
     , (2166000544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166000544,   5, -0.0500000007450581) /* ManaRate */
     , (2166000544,  13,       1) /* ArmorModVsSlash */
     , (2166000544,  14,       1) /* ArmorModVsPierce */
     , (2166000544,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2166000544,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166000544,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2166000544,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2166000544,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2166000544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166000544,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (2166000544,   7, 'Mine') /* Inscription */
     , (2166000544,   8, 'Aralcarin') /* ScribeName */
     , (2166000544,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000544,   1,   33559356) /* Setup */
     , (2166000544,   3,  536870932) /* SoundTable */
     , (2166000544,   8,  100686485) /* Icon */
     , (2166000544,  22,  872415275) /* PhysicsEffectTable */
     , (2166000544, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166000544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166000544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000544,   3, 1342649582) /* Wielder */
     , (2166000544, 8000, 2166000544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166000544,  2108,      2) 
     , (2166000544,  2195,      2) 
     , (2166000544,  2243,      2) 
     , (2166000544,  2245,      2) 
     , (2166000544,  2281,      2) 
     , (2166000544,  2573,      2) 
     , (2166000544,  2576,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166000544, 0, 16791973, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166000544, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
