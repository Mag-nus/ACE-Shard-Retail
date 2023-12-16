INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600886781, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600886781,   1,          4) /* ItemType - Clothing */
     , (2600886781,   4,      65536) /* ClothingPriority - Feet */
     , (2600886781,   5,         58) /* EncumbranceVal */
     , (2600886781,   9,        256) /* ValidLocations - FootWear */
     , (2600886781,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2600886781,  16,          1) /* ItemUseable - No */
     , (2600886781,  18,          1) /* UiEffects - Magical */
     , (2600886781,  19,      33145) /* Value */
     , (2600886781,  28,        733) /* ArmorLevel */
     , (2600886781,  65,        101) /* Placement - Resting */
     , (2600886781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600886781, 105,          9) /* ItemWorkmanship */
     , (2600886781, 106,        370) /* ItemSpellcraft */
     , (2600886781, 107,       1169) /* ItemCurMana */
     , (2600886781, 108,       2116) /* ItemMaxMana */
     , (2600886781, 109,        314) /* ItemDifficulty */
     , (2600886781, 110,          0) /* ItemAllegianceRankLimit */
     , (2600886781, 115,          0) /* ItemSkillLevelLimit */
     , (2600886781, 131,         52) /* MaterialType - Leather */
     , (2600886781, 158,          7) /* WieldRequirements - Level */
     , (2600886781, 159,          1) /* WieldSkillType - Axe */
     , (2600886781, 160,        180) /* WieldDifficulty */
     , (2600886781, 171,         10) /* NumTimesTinkered */
     , (2600886781, 172,          5) /* AppraisalLongDescDecoration */
     , (2600886781, 177,          2) /* GemCount */
     , (2600886781, 178,         21) /* GemType */
     , (2600886781, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600886781,   1, False) /* Stuck */
     , (2600886781,  11, True ) /* IgnoreCollisions */
     , (2600886781,  13, True ) /* Ethereal */
     , (2600886781,  14, True ) /* GravityStatus */
     , (2600886781,  19, True ) /* Attackable */
     , (2600886781,  22, True ) /* Inscribable */
     , (2600886781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600886781,   5, -0.06666667014360428) /* ManaRate */
     , (2600886781,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2600886781,  14,     2.5) /* ArmorModVsPierce */
     , (2600886781,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2600886781,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2600886781,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2600886781,  18,       2) /* ArmorModVsAcid */
     , (2600886781,  19,     2.5) /* ArmorModVsElectric */
     , (2600886781, 165,       1) /* ArmorModVsNether */
     , (2600886781, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600886781,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (2600886781,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600886781,   1,   33554654) /* Setup */
     , (2600886781,   3,  536870932) /* SoundTable */
     , (2600886781,   6,   67108990) /* PaletteBase */
     , (2600886781,   8,  100674697) /* Icon */
     , (2600886781,  22,  872415275) /* PhysicsEffectTable */
     , (2600886781, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2600886781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600886781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600886781,   3, 1343320613) /* Wielder */
     , (2600886781, 8000, 2600886781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600886781,  4299,      2) 
     , (2600886781,  4407,      2) 
     , (2600886781,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600886781, 67116587, 160, 4)
     , (2600886781, 67116592, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600886781, 0, 83889344, 83894687, 0)
     , (2600886781, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600886781, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2600886781, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600886781, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
