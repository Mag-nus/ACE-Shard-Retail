INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089097, 35, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089097,   1,          2) /* ItemType - Armor */
     , (2881089097,   4,      16384) /* ClothingPriority - Head */
     , (2881089097,   5,        193) /* EncumbranceVal */
     , (2881089097,   9,          1) /* ValidLocations - HeadWear */
     , (2881089097,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2881089097,  16,          1) /* ItemUseable - No */
     , (2881089097,  18,          1) /* UiEffects - Magical */
     , (2881089097,  19,       9095) /* Value */
     , (2881089097,  28,        556) /* ArmorLevel */
     , (2881089097,  65,        101) /* Placement - Resting */
     , (2881089097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089097, 105,          6) /* ItemWorkmanship */
     , (2881089097, 106,        228) /* ItemSpellcraft */
     , (2881089097, 107,       1374) /* ItemCurMana */
     , (2881089097, 108,       1401) /* ItemMaxMana */
     , (2881089097, 109,        243) /* ItemDifficulty */
     , (2881089097, 110,          0) /* ItemAllegianceRankLimit */
     , (2881089097, 115,          0) /* ItemSkillLevelLimit */
     , (2881089097, 131,         63) /* MaterialType - Silver */
     , (2881089097, 151,          2) /* HookType - Wall */
     , (2881089097, 171,          7) /* NumTimesTinkered */
     , (2881089097, 172,          7) /* AppraisalLongDescDecoration */
     , (2881089097, 177,          1) /* GemCount */
     , (2881089097, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089097,   1, False) /* Stuck */
     , (2881089097,  11, True ) /* IgnoreCollisions */
     , (2881089097,  13, True ) /* Ethereal */
     , (2881089097,  14, True ) /* GravityStatus */
     , (2881089097,  19, True ) /* Attackable */
     , (2881089097,  22, True ) /* Inscribable */
     , (2881089097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089097,   5, -0.0500000007450581) /* ManaRate */
     , (2881089097,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2881089097,  14,       1) /* ArmorModVsPierce */
     , (2881089097,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2881089097,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2881089097,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2881089097,  18,     0.5) /* ArmorModVsAcid */
     , (2881089097,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2881089097, 165,       1) /* ArmorModVsNether */
     , (2881089097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089097,   1, 'Chainmail Basinet') /* Name */
     , (2881089097,   7, '                                                                                    (inscribe here)') /* Inscription */
     , (2881089097,   8, 'Karn Aje') /* ScribeName */
     , (2881089097,  16, 'Chainmail Basinet') /* LongDesc */
     , (2881089097,  39, 'Thurwyn') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089097,   1,   33555048) /* Setup */
     , (2881089097,   3,  536870932) /* SoundTable */
     , (2881089097,   6,   67108990) /* PaletteBase */
     , (2881089097,   8,  100667343) /* Icon */
     , (2881089097,  22,  872415275) /* PhysicsEffectTable */
     , (2881089097, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881089097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089097,   3, 1342909078) /* Wielder */
     , (2881089097, 8000, 2881089097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089097,  1486,      2) 
     , (2881089097,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089097, 67110020, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089097, 0, 83889859, 83889859, 0)
     , (2881089097, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089097, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2881089097, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
