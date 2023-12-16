INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336124057, 25647, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336124057,   1,          2) /* ItemType - Armor */
     , (2336124057,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2336124057,   5,        754) /* EncumbranceVal */
     , (2336124057,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2336124057,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2336124057,  16,          1) /* ItemUseable - No */
     , (2336124057,  18,          1) /* UiEffects - Magical */
     , (2336124057,  19,      22274) /* Value */
     , (2336124057,  28,        694) /* ArmorLevel */
     , (2336124057,  65,        101) /* Placement - Resting */
     , (2336124057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336124057, 105,          7) /* ItemWorkmanship */
     , (2336124057, 106,        370) /* ItemSpellcraft */
     , (2336124057, 107,        407) /* ItemCurMana */
     , (2336124057, 108,        934) /* ItemMaxMana */
     , (2336124057, 109,        274) /* ItemDifficulty */
     , (2336124057, 110,          0) /* ItemAllegianceRankLimit */
     , (2336124057, 115,        390) /* ItemSkillLevelLimit */
     , (2336124057, 131,         54) /* MaterialType - GromnieHide */
     , (2336124057, 158,          7) /* WieldRequirements - Level */
     , (2336124057, 159,          1) /* WieldSkillType - Axe */
     , (2336124057, 160,        180) /* WieldDifficulty */
     , (2336124057, 171,         10) /* NumTimesTinkered */
     , (2336124057, 172,          1) /* AppraisalLongDescDecoration */
     , (2336124057, 176,          6) /* AppraisalItemSkill */
     , (2336124057, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336124057,   1, False) /* Stuck */
     , (2336124057,  11, True ) /* IgnoreCollisions */
     , (2336124057,  13, True ) /* Ethereal */
     , (2336124057,  14, True ) /* GravityStatus */
     , (2336124057,  19, True ) /* Attackable */
     , (2336124057,  22, True ) /* Inscribable */
     , (2336124057, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336124057,   5, -0.06666667014360428) /* ManaRate */
     , (2336124057,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2336124057,  14,     2.5) /* ArmorModVsPierce */
     , (2336124057,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2336124057,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2336124057,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2336124057,  18,       2) /* ArmorModVsAcid */
     , (2336124057,  19,     2.5) /* ArmorModVsElectric */
     , (2336124057, 165,       1) /* ArmorModVsNether */
     , (2336124057, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336124057,   1, 'Leather Pants') /* Name */
     , (2336124057,  16, 'Leather Pants of Quickness') /* LongDesc */
     , (2336124057,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336124057,   1,   33554856) /* Setup */
     , (2336124057,   3,  536870932) /* SoundTable */
     , (2336124057,   6,   67108990) /* PaletteBase */
     , (2336124057,   8,  100675304) /* Icon */
     , (2336124057,  22,  872415275) /* PhysicsEffectTable */
     , (2336124057, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2336124057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2336124057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336124057,   3, 1343320613) /* Wielder */
     , (2336124057, 8000, 2336124057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2336124057,  1486,      2) 
     , (2336124057,  2516,      2) 
     , (2336124057,  4319,      2) 
     , (2336124057,  6055,      2) 
     , (2336124057,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2336124057, 67114614, 72, 24)
     , (2336124057, 67114614, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2336124057, 0, 83887064, 83894839, 0)
     , (2336124057, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2336124057, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2336124057, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2336124057, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
