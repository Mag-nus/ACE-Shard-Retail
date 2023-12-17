INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448444675, 27216, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448444675,   1,          2) /* ItemType - Armor */
     , (2448444675,   4,      32768) /* ClothingPriority - Hands */
     , (2448444675,   5,        556) /* EncumbranceVal */
     , (2448444675,   9,         32) /* ValidLocations - HandWear */
     , (2448444675,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2448444675,  16,          1) /* ItemUseable - No */
     , (2448444675,  18,          1) /* UiEffects - Magical */
     , (2448444675,  19,      27662) /* Value */
     , (2448444675,  28,        551) /* ArmorLevel */
     , (2448444675,  65,        101) /* Placement - Resting */
     , (2448444675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448444675, 105,          9) /* ItemWorkmanship */
     , (2448444675, 106,        364) /* ItemSpellcraft */
     , (2448444675, 107,          0) /* ItemCurMana */
     , (2448444675, 108,       1814) /* ItemMaxMana */
     , (2448444675, 109,         95) /* ItemDifficulty */
     , (2448444675, 110,          0) /* ItemAllegianceRankLimit */
     , (2448444675, 115,        384) /* ItemSkillLevelLimit */
     , (2448444675, 131,          6) /* MaterialType - Silk */
     , (2448444675, 158,          7) /* WieldRequirements - Level */
     , (2448444675, 159,          1) /* WieldSkillType - Axe */
     , (2448444675, 160,        150) /* WieldDifficulty */
     , (2448444675, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2448444675, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2448444675, 177,          2) /* GemCount */
     , (2448444675, 178,         41) /* GemType */
     , (2448444675, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448444675,   1, False) /* Stuck */
     , (2448444675,  11, True ) /* IgnoreCollisions */
     , (2448444675,  13, True ) /* Ethereal */
     , (2448444675,  14, True ) /* GravityStatus */
     , (2448444675,  19, True ) /* Attackable */
     , (2448444675,  22, True ) /* Inscribable */
     , (2448444675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448444675,   5, -0.06666667014360428) /* ManaRate */
     , (2448444675,  13,       3) /* ArmorModVsSlash */
     , (2448444675,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2448444675,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2448444675,  16, 2.7078754901885986) /* ArmorModVsCold */
     , (2448444675,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2448444675,  18, 2.870264768600464) /* ArmorModVsAcid */
     , (2448444675,  19, 2.715538263320923) /* ArmorModVsElectric */
     , (2448444675, 165,       1) /* ArmorModVsNether */
     , (2448444675, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448444675,   1, 'Chiran Gauntlets') /* Name */
     , (2448444675,  16, 'Chiran Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448444675,   1,   33554648) /* Setup */
     , (2448444675,   3,  536870932) /* SoundTable */
     , (2448444675,   6,   67108990) /* PaletteBase */
     , (2448444675,   8,  100675986) /* Icon */
     , (2448444675,  22,  872415275) /* PhysicsEffectTable */
     , (2448444675, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2448444675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448444675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448444675,   3, 1343021553) /* Wielder */
     , (2448444675, 8000, 2448444675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448444675,  2059,      2) 
     , (2448444675,  2108,      2) 
     , (2448444675,  2585,      2) 
     , (2448444675,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448444675, 67115002, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448444675, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448444675, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2448444675, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2448444675, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
