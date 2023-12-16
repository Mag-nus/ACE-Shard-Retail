INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471543, 29371, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471543,   1,          2) /* ItemType - Armor */
     , (3422471543,   4,      16384) /* ClothingPriority - Head */
     , (3422471543,   5,        500) /* EncumbranceVal */
     , (3422471543,   9,          1) /* ValidLocations - HeadWear */
     , (3422471543,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3422471543,  16,          1) /* ItemUseable - No */
     , (3422471543,  18,          1) /* UiEffects - Magical */
     , (3422471543,  19,       4000) /* Value */
     , (3422471543,  28,        540) /* ArmorLevel */
     , (3422471543,  33,          0) /* Bonded - Normal */
     , (3422471543,  65,        101) /* Placement - Resting */
     , (3422471543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471543, 106,        300) /* ItemSpellcraft */
     , (3422471543, 107,        715) /* ItemCurMana */
     , (3422471543, 108,        950) /* ItemMaxMana */
     , (3422471543, 109,        250) /* ItemDifficulty */
     , (3422471543, 110,          0) /* ItemAllegianceRankLimit */
     , (3422471543, 114,          0) /* Attuned - Normal */
     , (3422471543, 151,          2) /* HookType - Wall */
     , (3422471543, 158,          7) /* WieldRequirements - Level */
     , (3422471543, 159,          1) /* WieldSkillType - Axe */
     , (3422471543, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471543,   1, False) /* Stuck */
     , (3422471543,  11, True ) /* IgnoreCollisions */
     , (3422471543,  13, True ) /* Ethereal */
     , (3422471543,  14, True ) /* GravityStatus */
     , (3422471543,  19, True ) /* Attackable */
     , (3422471543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471543,   5, -0.05000000074505806) /* ManaRate */
     , (3422471543,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3422471543,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3422471543,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3422471543,  16,     2.5) /* ArmorModVsCold */
     , (3422471543,  17,     2.5) /* ArmorModVsFire */
     , (3422471543,  18, 2.4000000953674316) /* ArmorModVsAcid */
     , (3422471543,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3422471543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471543,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (3422471543,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471543,   1,   33559356) /* Setup */
     , (3422471543,   3,  536870932) /* SoundTable */
     , (3422471543,   8,  100686485) /* Icon */
     , (3422471543,  22,  872415275) /* PhysicsEffectTable */
     , (3422471543, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3422471543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471543,   3, 1343991925) /* Wielder */
     , (3422471543, 8000, 3422471543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422471543,  2108,      2) 
     , (3422471543,  2195,      2) 
     , (3422471543,  2243,      2) 
     , (3422471543,  2245,      2) 
     , (3422471543,  2281,      2) 
     , (3422471543,  2573,      2) 
     , (3422471543,  2576,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471543, 0, 16791973, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422471543, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471543, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471543, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471543, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471543, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471543, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471543, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
