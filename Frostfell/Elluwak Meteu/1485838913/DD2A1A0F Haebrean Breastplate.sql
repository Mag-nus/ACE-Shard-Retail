INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523919, 42749, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523919,   1,          2) /* ItemType - Armor */
     , (3710523919,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710523919,   5,       1572) /* EncumbranceVal */
     , (3710523919,   9,        512) /* ValidLocations - ChestArmor */
     , (3710523919,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3710523919,  16,          1) /* ItemUseable - No */
     , (3710523919,  18,          1) /* UiEffects - Magical */
     , (3710523919,  19,      26681) /* Value */
     , (3710523919,  28,        496) /* ArmorLevel */
     , (3710523919,  65,        101) /* Placement - Resting */
     , (3710523919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523919, 105,         10) /* ItemWorkmanship */
     , (3710523919, 106,        289) /* ItemSpellcraft */
     , (3710523919, 107,       1779) /* ItemCurMana */
     , (3710523919, 108,       2101) /* ItemMaxMana */
     , (3710523919, 109,        256) /* ItemDifficulty */
     , (3710523919, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523919, 115,          0) /* ItemSkillLevelLimit */
     , (3710523919, 131,         60) /* MaterialType - Gold */
     , (3710523919, 158,          7) /* WieldRequirements - Level */
     , (3710523919, 159,          1) /* WieldSkillType - Axe */
     , (3710523919, 160,        180) /* WieldDifficulty */
     , (3710523919, 172,          5) /* AppraisalLongDescDecoration */
     , (3710523919, 177,          4) /* GemCount */
     , (3710523919, 178,         33) /* GemType */
     , (3710523919, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523919,   1, False) /* Stuck */
     , (3710523919,  11, True ) /* IgnoreCollisions */
     , (3710523919,  13, True ) /* Ethereal */
     , (3710523919,  14, True ) /* GravityStatus */
     , (3710523919,  19, True ) /* Attackable */
     , (3710523919,  22, True ) /* Inscribable */
     , (3710523919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523919,   5, -0.0555555559694767) /* ManaRate */
     , (3710523919,  13,       3) /* ArmorModVsSlash */
     , (3710523919,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3710523919,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3710523919,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3710523919,  17, 2.3777613639831543) /* ArmorModVsFire */
     , (3710523919,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3710523919,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3710523919, 165,       1) /* ArmorModVsNether */
     , (3710523919, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523919,   1, 'Haebrean Breastplate') /* Name */
     , (3710523919,  16, 'Haebrean Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523919,   1,   33554642) /* Setup */
     , (3710523919,   3,  536870932) /* SoundTable */
     , (3710523919,   6,   67108990) /* PaletteBase */
     , (3710523919,   8,  100691076) /* Icon */
     , (3710523919,  22,  872415275) /* PhysicsEffectTable */
     , (3710523919, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710523919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523919,   3, 1342788162) /* Wielder */
     , (3710523919, 8000, 3710523919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523919,  2102,      2) 
     , (3710523919,  2104,      2) 
     , (3710523919,  2108,      2) 
     , (3710523919,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523919, 67110015, 186, 12)
     , (3710523919, 67110015, 174, 12)
     , (3710523919, 67110546, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523919, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710523919, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523919, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
