INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362652, 27224, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362652,   1,          2) /* ItemType - Armor */
     , (3621362652,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3621362652,   5,       1691) /* EncumbranceVal */
     , (3621362652,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3621362652,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3621362652,  16,          1) /* ItemUseable - No */
     , (3621362652,  18,          1) /* UiEffects - Magical */
     , (3621362652,  19,       9520) /* Value */
     , (3621362652,  28,        609) /* ArmorLevel */
     , (3621362652,  65,        101) /* Placement - Resting */
     , (3621362652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362652, 105,          6) /* ItemWorkmanship */
     , (3621362652, 106,        296) /* ItemSpellcraft */
     , (3621362652, 107,        981) /* ItemCurMana */
     , (3621362652, 108,        981) /* ItemMaxMana */
     , (3621362652, 109,        203) /* ItemDifficulty */
     , (3621362652, 110,          0) /* ItemAllegianceRankLimit */
     , (3621362652, 115,        221) /* ItemSkillLevelLimit */
     , (3621362652, 131,         60) /* MaterialType - Gold */
     , (3621362652, 171,          8) /* NumTimesTinkered */
     , (3621362652, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3621362652, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362652,   1, False) /* Stuck */
     , (3621362652,  11, True ) /* IgnoreCollisions */
     , (3621362652,  13, True ) /* Ethereal */
     , (3621362652,  14, True ) /* GravityStatus */
     , (3621362652,  19, True ) /* Attackable */
     , (3621362652,  22, True ) /* Inscribable */
     , (3621362652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362652,   5, -0.0555555559694767) /* ManaRate */
     , (3621362652,  13,       3) /* ArmorModVsSlash */
     , (3621362652,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3621362652,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3621362652,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3621362652,  17, 2.844529390335083) /* ArmorModVsFire */
     , (3621362652,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3621362652,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3621362652, 165,       1) /* ArmorModVsNether */
     , (3621362652, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362652,   1, 'Lorica Leggings') /* Name */
     , (3621362652,   7, 'DO NOT UNEQUIP SHITBAG') /* Inscription */
     , (3621362652,   8, 'Maynard James Keenan') /* ScribeName */
     , (3621362652,  16, 'Lorica Leggings of Strength') /* LongDesc */
     , (3621362652,  39, 'Kort') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362652,   1,   33554856) /* Setup */
     , (3621362652,   3,  536870932) /* SoundTable */
     , (3621362652,   6,   67108990) /* PaletteBase */
     , (3621362652,   8,  100676077) /* Icon */
     , (3621362652,  22,  872415275) /* PhysicsEffectTable */
     , (3621362652, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621362652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362652,   3, 1343640451) /* Wielder */
     , (3621362652, 8000, 3621362652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362652,  1486,      2) 
     , (3621362652,  1540,      2) 
     , (3621362652,  2087,      2) 
     , (3621362652,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362652, 67115025, 144, 16)
     , (3621362652, 67115029, 84, 12)
     , (3621362652, 67115029, 136, 8)
     , (3621362652, 67115052, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362652, 0, 83887064, 83895218, 0)
     , (3621362652, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362652, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3621362652, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362652, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362652, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362652, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362652, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362652, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362652, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
