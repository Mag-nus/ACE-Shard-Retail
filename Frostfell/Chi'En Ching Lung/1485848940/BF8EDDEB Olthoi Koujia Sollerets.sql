INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811179, 37210, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811179,   1,          2) /* ItemType - Armor */
     , (3213811179,   4,      65536) /* ClothingPriority - Feet */
     , (3213811179,   5,        376) /* EncumbranceVal */
     , (3213811179,   9,        256) /* ValidLocations - FootWear */
     , (3213811179,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3213811179,  16,          1) /* ItemUseable - No */
     , (3213811179,  18,          1) /* UiEffects - Magical */
     , (3213811179,  19,      21278) /* Value */
     , (3213811179,  28,        539) /* ArmorLevel */
     , (3213811179,  65,        101) /* Placement - Resting */
     , (3213811179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811179, 105,          6) /* ItemWorkmanship */
     , (3213811179, 106,        370) /* ItemSpellcraft */
     , (3213811179, 107,       1422) /* ItemCurMana */
     , (3213811179, 108,       1494) /* ItemMaxMana */
     , (3213811179, 109,        312) /* ItemDifficulty */
     , (3213811179, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811179, 115,          0) /* ItemSkillLevelLimit */
     , (3213811179, 131,         57) /* MaterialType - Brass */
     , (3213811179, 158,          7) /* WieldRequirements - Level */
     , (3213811179, 159,          1) /* WieldSkillType - Axe */
     , (3213811179, 160,        180) /* WieldDifficulty */
     , (3213811179, 172,          1) /* AppraisalLongDescDecoration */
     , (3213811179, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811179,   1, False) /* Stuck */
     , (3213811179,  11, True ) /* IgnoreCollisions */
     , (3213811179,  13, True ) /* Ethereal */
     , (3213811179,  14, True ) /* GravityStatus */
     , (3213811179,  19, True ) /* Attackable */
     , (3213811179,  22, True ) /* Inscribable */
     , (3213811179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811179,   5, -0.06666667014360428) /* ManaRate */
     , (3213811179,  13,       3) /* ArmorModVsSlash */
     , (3213811179,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3213811179,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3213811179,  16, 2.550334930419922) /* ArmorModVsCold */
     , (3213811179,  17, 2.606229066848755) /* ArmorModVsFire */
     , (3213811179,  18, 2.6795949935913086) /* ArmorModVsAcid */
     , (3213811179,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3213811179, 165,       1) /* ArmorModVsNether */
     , (3213811179, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811179,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3213811179,  16, 'Olthoi Koujia Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811179,   1,   33554654) /* Setup */
     , (3213811179,   3,  536870932) /* SoundTable */
     , (3213811179,   6,   67108990) /* PaletteBase */
     , (3213811179,   8,  100674541) /* Icon */
     , (3213811179,  22,  872415275) /* PhysicsEffectTable */
     , (3213811179, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811179,   3, 1342736276) /* Wielder */
     , (3213811179, 8000, 3213811179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811179,  2081,      2) 
     , (3213811179,  2094,      2) 
     , (3213811179,  4407,      2) 
     , (3213811179,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811179, 67116573, 160, 4)
     , (3213811179, 67116574, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811179, 0, 83889344, 83897811, 0)
     , (3213811179, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811179, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811179, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811179, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
