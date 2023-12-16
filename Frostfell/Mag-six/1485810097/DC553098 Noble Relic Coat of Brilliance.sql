INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570520, 33584, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570520,   1,          2) /* ItemType - Armor */
     , (3696570520,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3696570520,   5,       1250) /* EncumbranceVal */
     , (3696570520,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3696570520,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3696570520,  16,          1) /* ItemUseable - No */
     , (3696570520,  18,          1) /* UiEffects - Magical */
     , (3696570520,  19,      20000) /* Value */
     , (3696570520,  28,        640) /* ArmorLevel */
     , (3696570520,  65,        101) /* Placement - Resting */
     , (3696570520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570520, 106,        400) /* ItemSpellcraft */
     , (3696570520, 107,        616) /* ItemCurMana */
     , (3696570520, 108,        800) /* ItemMaxMana */
     , (3696570520, 109,        220) /* ItemDifficulty */
     , (3696570520, 151,          2) /* HookType - Wall */
     , (3696570520, 158,          7) /* WieldRequirements - Level */
     , (3696570520, 159,          1) /* WieldSkillType - Axe */
     , (3696570520, 160,        150) /* WieldDifficulty */
     , (3696570520, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570520,   1, False) /* Stuck */
     , (3696570520,  11, True ) /* IgnoreCollisions */
     , (3696570520,  13, True ) /* Ethereal */
     , (3696570520,  14, True ) /* GravityStatus */
     , (3696570520,  19, True ) /* Attackable */
     , (3696570520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570520,   5, -0.016599999740719795) /* ManaRate */
     , (3696570520,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3696570520,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (3696570520,  15, 3.0999999046325684) /* ArmorModVsBludgeon */
     , (3696570520,  16, 3.0999999046325684) /* ArmorModVsCold */
     , (3696570520,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3696570520,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3696570520,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3696570520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570520,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570520,   1,   33554642) /* Setup */
     , (3696570520,   3,  536870932) /* SoundTable */
     , (3696570520,   8,  100677195) /* Icon */
     , (3696570520,  22,  872415275) /* PhysicsEffectTable */
     , (3696570520, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3696570520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570520,   3, 1343320425) /* Wielder */
     , (3696570520, 8000, 3696570520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696570520,  2108,      2) 
     , (3696570520,  2202,      2) 
     , (3696570520,  2308,      2) 
     , (3696570520,  3572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570520, 0, 83894177, 83897521, 0)
     , (3696570520, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570520, 0, 16788079, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3696570520, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570520, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
