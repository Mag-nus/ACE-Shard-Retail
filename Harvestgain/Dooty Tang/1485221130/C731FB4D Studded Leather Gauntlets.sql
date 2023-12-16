INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341941581, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341941581,   1,          2) /* ItemType - Armor */
     , (3341941581,   4,      32768) /* ClothingPriority - Hands */
     , (3341941581,   5,        365) /* EncumbranceVal */
     , (3341941581,   9,         32) /* ValidLocations - HandWear */
     , (3341941581,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3341941581,  16,          1) /* ItemUseable - No */
     , (3341941581,  18,          1) /* UiEffects - Magical */
     , (3341941581,  19,      18894) /* Value */
     , (3341941581,  28,        543) /* ArmorLevel */
     , (3341941581,  65,        101) /* Placement - Resting */
     , (3341941581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341941581, 105,          5) /* ItemWorkmanship */
     , (3341941581, 106,        370) /* ItemSpellcraft */
     , (3341941581, 107,        677) /* ItemCurMana */
     , (3341941581, 108,       1272) /* ItemMaxMana */
     , (3341941581, 109,        302) /* ItemDifficulty */
     , (3341941581, 110,          0) /* ItemAllegianceRankLimit */
     , (3341941581, 115,          0) /* ItemSkillLevelLimit */
     , (3341941581, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3341941581, 158,          7) /* WieldRequirements - Level */
     , (3341941581, 159,          1) /* WieldSkillType - Axe */
     , (3341941581, 160,        150) /* WieldDifficulty */
     , (3341941581, 171,          1) /* NumTimesTinkered */
     , (3341941581, 172,          5) /* AppraisalLongDescDecoration */
     , (3341941581, 177,          2) /* GemCount */
     , (3341941581, 178,         21) /* GemType */
     , (3341941581, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3341941581, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341941581,   1, False) /* Stuck */
     , (3341941581,  11, True ) /* IgnoreCollisions */
     , (3341941581,  13, True ) /* Ethereal */
     , (3341941581,  14, True ) /* GravityStatus */
     , (3341941581,  19, True ) /* Attackable */
     , (3341941581,  22, True ) /* Inscribable */
     , (3341941581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341941581,   5, -0.06666667014360428) /* ManaRate */
     , (3341941581,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3341941581,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3341941581,  15,       3) /* ArmorModVsBludgeon */
     , (3341941581,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3341941581,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3341941581,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3341941581,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3341941581, 165,       1) /* ArmorModVsNether */
     , (3341941581, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341941581,   1, 'Studded Leather Gauntlets') /* Name */
     , (3341941581,   7, 'Epic Quickness, 302 Lore
+1 Magic D') /* Inscription */
     , (3341941581,   8, 'Kinzie') /* ScribeName */
     , (3341941581,  16, 'Studded Leather Gauntlets of Curing') /* LongDesc */
     , (3341941581,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341941581,   1,   33554648) /* Setup */
     , (3341941581,   3,  536870932) /* SoundTable */
     , (3341941581,   6,   67108990) /* PaletteBase */
     , (3341941581,   8,  100669240) /* Icon */
     , (3341941581,  22,  872415275) /* PhysicsEffectTable */
     , (3341941581, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3341941581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341941581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341941581,   3, 1343019252) /* Wielder */
     , (3341941581, 8000, 3341941581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341941581,  2113,      2) 
     , (3341941581,  4019,      2) 
     , (3341941581,  4407,      2) 
     , (3341941581,  4556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341941581, 67111245, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341941581, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341941581, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3341941581, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3341941581, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
