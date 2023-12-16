INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186488, 27222, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186488,   1,          2) /* ItemType - Armor */
     , (3709186488,   4,      32768) /* ClothingPriority - Hands */
     , (3709186488,   5,        532) /* EncumbranceVal */
     , (3709186488,   9,         32) /* ValidLocations - HandWear */
     , (3709186488,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3709186488,  16,          1) /* ItemUseable - No */
     , (3709186488,  18,          1) /* UiEffects - Magical */
     , (3709186488,  19,      14909) /* Value */
     , (3709186488,  28,        491) /* ArmorLevel */
     , (3709186488,  65,        101) /* Placement - Resting */
     , (3709186488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186488, 105,          7) /* ItemWorkmanship */
     , (3709186488, 106,        370) /* ItemSpellcraft */
     , (3709186488, 107,        759) /* ItemCurMana */
     , (3709186488, 108,       1601) /* ItemMaxMana */
     , (3709186488, 109,        402) /* ItemDifficulty */
     , (3709186488, 110,          0) /* ItemAllegianceRankLimit */
     , (3709186488, 115,          0) /* ItemSkillLevelLimit */
     , (3709186488, 131,         58) /* MaterialType - Bronze */
     , (3709186488, 158,          7) /* WieldRequirements - Level */
     , (3709186488, 159,          1) /* WieldSkillType - Axe */
     , (3709186488, 160,        180) /* WieldDifficulty */
     , (3709186488, 172,          7) /* AppraisalLongDescDecoration */
     , (3709186488, 177,          2) /* GemCount */
     , (3709186488, 178,         26) /* GemType */
     , (3709186488, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186488,   1, False) /* Stuck */
     , (3709186488,  11, True ) /* IgnoreCollisions */
     , (3709186488,  13, True ) /* Ethereal */
     , (3709186488,  14, True ) /* GravityStatus */
     , (3709186488,  19, True ) /* Attackable */
     , (3709186488,  22, True ) /* Inscribable */
     , (3709186488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186488,   5, -0.06666667014360428) /* ManaRate */
     , (3709186488,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3709186488,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3709186488,  15,       1) /* ArmorModVsBludgeon */
     , (3709186488,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3709186488,  17, 2.692688226699829) /* ArmorModVsFire */
     , (3709186488,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3709186488,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3709186488, 165,       1) /* ArmorModVsNether */
     , (3709186488, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186488,   1, 'Lorica Gauntlets') /* Name */
     , (3709186488,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186488,   1,   33554648) /* Setup */
     , (3709186488,   3,  536870932) /* SoundTable */
     , (3709186488,   6,   67108990) /* PaletteBase */
     , (3709186488,   8,  100676115) /* Icon */
     , (3709186488,  22,  872415275) /* PhysicsEffectTable */
     , (3709186488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709186488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186488,   3, 1343320295) /* Wielder */
     , (3709186488, 8000, 3709186488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186488,  1486,      2) 
     , (3709186488,  2102,      2) 
     , (3709186488,  2113,      2) 
     , (3709186488,  2507,      2) 
     , (3709186488,  2520,      2) 
     , (3709186488,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186488, 67115030, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186488, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186488, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709186488, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709186488, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709186488, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
