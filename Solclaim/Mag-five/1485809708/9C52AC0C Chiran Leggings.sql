INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663692, 27218, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663692,   1,          2) /* ItemType - Armor */
     , (2622663692,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622663692,   5,       1644) /* EncumbranceVal */
     , (2622663692,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622663692,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2622663692,  16,          1) /* ItemUseable - No */
     , (2622663692,  18,          1) /* UiEffects - Magical */
     , (2622663692,  19,      10691) /* Value */
     , (2622663692,  28,        627) /* ArmorLevel */
     , (2622663692,  65,        101) /* Placement - Resting */
     , (2622663692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663692, 105,          5) /* ItemWorkmanship */
     , (2622663692, 106,        328) /* ItemSpellcraft */
     , (2622663692, 107,        607) /* ItemCurMana */
     , (2622663692, 108,        607) /* ItemMaxMana */
     , (2622663692, 109,        137) /* ItemDifficulty */
     , (2622663692, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663692, 115,        243) /* ItemSkillLevelLimit */
     , (2622663692, 131,          6) /* MaterialType - Silk */
     , (2622663692, 158,          7) /* WieldRequirements - Level */
     , (2622663692, 159,          1) /* WieldSkillType - Axe */
     , (2622663692, 160,        180) /* WieldDifficulty */
     , (2622663692, 171,         10) /* NumTimesTinkered */
     , (2622663692, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2622663692, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2622663692, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663692,   1, False) /* Stuck */
     , (2622663692,  11, True ) /* IgnoreCollisions */
     , (2622663692,  13, True ) /* Ethereal */
     , (2622663692,  14, True ) /* GravityStatus */
     , (2622663692,  19, True ) /* Attackable */
     , (2622663692,  22, True ) /* Inscribable */
     , (2622663692, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663692,   5, -0.0555555559694767) /* ManaRate */
     , (2622663692,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2622663692,  14,     2.5) /* ArmorModVsPierce */
     , (2622663692,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2622663692,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2622663692,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2622663692,  18,       2) /* ArmorModVsAcid */
     , (2622663692,  19,     2.5) /* ArmorModVsElectric */
     , (2622663692, 165,       1) /* ArmorModVsNether */
     , (2622663692, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663692,   1, 'Chiran Leggings') /* Name */
     , (2622663692,  16, 'Chiran Leggings') /* LongDesc */
     , (2622663692,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663692,   1,   33554856) /* Setup */
     , (2622663692,   3,  536870932) /* SoundTable */
     , (2622663692,   6,   67108990) /* PaletteBase */
     , (2622663692,   8,  100675960) /* Icon */
     , (2622663692,  22,  872415275) /* PhysicsEffectTable */
     , (2622663692, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663692,   3, 1343113066) /* Wielder */
     , (2622663692, 8000, 2622663692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663692,  2108,      2) 
     , (2622663692,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663692, 67114986, 84, 12)
     , (2622663692, 67114986, 136, 8)
     , (2622663692, 67114986, 144, 16)
     , (2622663692, 67115017, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663692, 0, 83887064, 83895205, 0)
     , (2622663692, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663692, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622663692, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663692, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
