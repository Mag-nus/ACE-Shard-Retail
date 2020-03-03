INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706243, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706243,   1,          2) /* ItemType - Armor */
     , (2148706243,   4,      32768) /* ClothingPriority - Hands */
     , (2148706243,   5,        718) /* EncumbranceVal */
     , (2148706243,   9,         32) /* ValidLocations - HandWear */
     , (2148706243,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2148706243,  16,          1) /* ItemUseable - No */
     , (2148706243,  18,          1) /* UiEffects - Magical */
     , (2148706243,  19,      26041) /* Value */
     , (2148706243,  28,        723) /* ArmorLevel */
     , (2148706243,  65,        101) /* Placement - Resting */
     , (2148706243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706243, 105,          6) /* ItemWorkmanship */
     , (2148706243, 106,        370) /* ItemSpellcraft */
     , (2148706243, 107,        715) /* ItemCurMana */
     , (2148706243, 108,       1121) /* ItemMaxMana */
     , (2148706243, 109,        180) /* ItemDifficulty */
     , (2148706243, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706243, 115,        273) /* ItemSkillLevelLimit */
     , (2148706243, 131,         63) /* MaterialType - Silver */
     , (2148706243, 158,          7) /* WieldRequirements - Level */
     , (2148706243, 159,          1) /* WieldSkillType - Axe */
     , (2148706243, 160,        180) /* WieldDifficulty */
     , (2148706243, 171,         10) /* NumTimesTinkered */
     , (2148706243, 172,          5) /* AppraisalLongDescDecoration */
     , (2148706243, 176,          7) /* AppraisalItemSkill */
     , (2148706243, 177,          2) /* GemCount */
     , (2148706243, 178,         47) /* GemType */
     , (2148706243, 265,         19) /* EquipmentSetId - Hearty */
     , (2148706243, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706243,   1, False) /* Stuck */
     , (2148706243,  11, True ) /* IgnoreCollisions */
     , (2148706243,  13, True ) /* Ethereal */
     , (2148706243,  14, True ) /* GravityStatus */
     , (2148706243,  19, True ) /* Attackable */
     , (2148706243,  22, True ) /* Inscribable */
     , (2148706243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706243,   5, -0.0666666701436043) /* ManaRate */
     , (2148706243,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2148706243,  14,       1) /* ArmorModVsPierce */
     , (2148706243,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2148706243,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2148706243,  17, 0.714061319828033) /* ArmorModVsFire */
     , (2148706243,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2148706243,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2148706243, 165,       1) /* ArmorModVsNether */
     , (2148706243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706243,   1, 'Platemail Gauntlets') /* Name */
     , (2148706243,  16, 'Platemail Gauntlets of Coordination') /* LongDesc */
     , (2148706243,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706243,   1,   33554648) /* Setup */
     , (2148706243,   3,  536870932) /* SoundTable */
     , (2148706243,   6,   67108990) /* PaletteBase */
     , (2148706243,   8,  100669235) /* Icon */
     , (2148706243,  22,  872415275) /* PhysicsEffectTable */
     , (2148706243, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706243,   3, 1342983694) /* Wielder */
     , (2148706243, 8000, 2148706243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706243,  2098,      2) 
     , (2148706243,  2108,      2) 
     , (2148706243,  2523,      2) 
     , (2148706243,  4019,      2) 
     , (2148706243,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706243, 67110548, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706243, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706243, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706243, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706243, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
