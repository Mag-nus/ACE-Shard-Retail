INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147602472, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147602472,   1,          4) /* ItemType - Clothing */
     , (2147602472,   4,      32768) /* ClothingPriority - Hands */
     , (2147602472,   5,         19) /* EncumbranceVal */
     , (2147602472,   9,         32) /* ValidLocations - HandWear */
     , (2147602472,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147602472,  16,          1) /* ItemUseable - No */
     , (2147602472,  18,          1) /* UiEffects - Magical */
     , (2147602472,  19,      25847) /* Value */
     , (2147602472,  28,        746) /* ArmorLevel */
     , (2147602472,  65,        101) /* Placement - Resting */
     , (2147602472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147602472, 105,          6) /* ItemWorkmanship */
     , (2147602472, 106,        370) /* ItemSpellcraft */
     , (2147602472, 107,        594) /* ItemCurMana */
     , (2147602472, 108,       1121) /* ItemMaxMana */
     , (2147602472, 109,        435) /* ItemDifficulty */
     , (2147602472, 110,          0) /* ItemAllegianceRankLimit */
     , (2147602472, 115,          0) /* ItemSkillLevelLimit */
     , (2147602472, 131,         52) /* MaterialType - Leather */
     , (2147602472, 158,          7) /* WieldRequirements - Level */
     , (2147602472, 159,          1) /* WieldSkillType - Axe */
     , (2147602472, 160,        180) /* WieldDifficulty */
     , (2147602472, 171,         10) /* NumTimesTinkered */
     , (2147602472, 172,          5) /* AppraisalLongDescDecoration */
     , (2147602472, 177,          2) /* GemCount */
     , (2147602472, 178,         16) /* GemType */
     , (2147602472, 265,         14) /* EquipmentSetId - Adepts */
     , (2147602472, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147602472,   1, False) /* Stuck */
     , (2147602472,  11, True ) /* IgnoreCollisions */
     , (2147602472,  13, True ) /* Ethereal */
     , (2147602472,  14, True ) /* GravityStatus */
     , (2147602472,  19, True ) /* Attackable */
     , (2147602472,  22, True ) /* Inscribable */
     , (2147602472, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147602472,   5, -0.06666667014360428) /* ManaRate */
     , (2147602472,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2147602472,  14,     2.5) /* ArmorModVsPierce */
     , (2147602472,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2147602472,  16, 3.040147542953491) /* ArmorModVsCold */
     , (2147602472,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2147602472,  18, 2.558298110961914) /* ArmorModVsAcid */
     , (2147602472,  19, 2.6500000953674316) /* ArmorModVsElectric */
     , (2147602472, 165,       1) /* ArmorModVsNether */
     , (2147602472, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147602472,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2147602472,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147602472,   1,   33554648) /* Setup */
     , (2147602472,   3,  536870932) /* SoundTable */
     , (2147602472,   6,   67108990) /* PaletteBase */
     , (2147602472,   8,  100674653) /* Icon */
     , (2147602472,  22,  872415275) /* PhysicsEffectTable */
     , (2147602472, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147602472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147602472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147602472,   3, 1343320613) /* Wielder */
     , (2147602472, 8000, 2147602472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147602472,  2191,      2) 
     , (2147602472,  2595,      2) 
     , (2147602472,  4407,      2) 
     , (2147602472,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147602472, 67114463, 171, 3)
     , (2147602472, 67116587, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147602472, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147602472, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147602472, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147602472, 0, 2595, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
