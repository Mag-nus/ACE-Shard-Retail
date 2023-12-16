INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600315282, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600315282,   1,          2) /* ItemType - Armor */
     , (2600315282,   4,      32768) /* ClothingPriority - Hands */
     , (2600315282,   5,        409) /* EncumbranceVal */
     , (2600315282,   9,         32) /* ValidLocations - HandWear */
     , (2600315282,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2600315282,  16,          1) /* ItemUseable - No */
     , (2600315282,  18,          1) /* UiEffects - Magical */
     , (2600315282,  19,       8205) /* Value */
     , (2600315282,  28,        458) /* ArmorLevel */
     , (2600315282,  65,        101) /* Placement - Resting */
     , (2600315282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600315282, 105,          5) /* ItemWorkmanship */
     , (2600315282, 106,        158) /* ItemSpellcraft */
     , (2600315282, 107,        795) /* ItemCurMana */
     , (2600315282, 108,        795) /* ItemMaxMana */
     , (2600315282, 109,        158) /* ItemDifficulty */
     , (2600315282, 110,          0) /* ItemAllegianceRankLimit */
     , (2600315282, 115,          0) /* ItemSkillLevelLimit */
     , (2600315282, 131,         52) /* MaterialType - Leather */
     , (2600315282, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600315282,   1, False) /* Stuck */
     , (2600315282,  11, True ) /* IgnoreCollisions */
     , (2600315282,  13, True ) /* Ethereal */
     , (2600315282,  14, True ) /* GravityStatus */
     , (2600315282,  19, True ) /* Attackable */
     , (2600315282,  22, True ) /* Inscribable */
     , (2600315282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600315282,   5, -0.0416666679084301) /* ManaRate */
     , (2600315282,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2600315282,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (2600315282,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2600315282,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2600315282,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2600315282,  18,       2) /* ArmorModVsAcid */
     , (2600315282,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2600315282, 165,       1) /* ArmorModVsNether */
     , (2600315282, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600315282,   1, 'Studded Leather Gauntlets') /* Name */
     , (2600315282,  16, 'Studded Leather Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600315282,   1,   33554648) /* Setup */
     , (2600315282,   3,  536870932) /* SoundTable */
     , (2600315282,   6,   67108990) /* PaletteBase */
     , (2600315282,   8,  100669240) /* Icon */
     , (2600315282,  22,  872415275) /* PhysicsEffectTable */
     , (2600315282, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2600315282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600315282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600315282,   3, 1343182754) /* Wielder */
     , (2600315282, 8000, 2600315282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600315282,   470,      2) 
     , (2600315282,  1484,      2) 
     , (2600315282,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600315282, 67110355, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600315282, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600315282, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2600315282, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2600315282, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
