INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229222, 52580, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229222,   1,          2) /* ItemType - Armor */
     , (2151229222,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2151229222,   5,        500) /* EncumbranceVal */
     , (2151229222,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2151229222,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2151229222,  16,          1) /* ItemUseable - No */
     , (2151229222,  18,          1) /* UiEffects - Magical */
     , (2151229222,  19,         50) /* Value */
     , (2151229222,  28,        720) /* ArmorLevel */
     , (2151229222,  65,        101) /* Placement - Resting */
     , (2151229222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229222, 106,        400) /* ItemSpellcraft */
     , (2151229222, 107,       2342) /* ItemCurMana */
     , (2151229222, 108,       5000) /* ItemMaxMana */
     , (2151229222, 109,        400) /* ItemDifficulty */
     , (2151229222, 151,          2) /* HookType - Wall */
     , (2151229222, 158,          7) /* WieldRequirements - Level */
     , (2151229222, 159,          1) /* WieldSkillType - Axe */
     , (2151229222, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229222,   1, False) /* Stuck */
     , (2151229222,  11, True ) /* IgnoreCollisions */
     , (2151229222,  13, True ) /* Ethereal */
     , (2151229222,  14, True ) /* GravityStatus */
     , (2151229222,  19, True ) /* Attackable */
     , (2151229222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229222,   5, -0.05000000074505806) /* ManaRate */
     , (2151229222,  13, 2.3000001907348633) /* ArmorModVsSlash */
     , (2151229222,  14, 2.3000001907348633) /* ArmorModVsPierce */
     , (2151229222,  15, 2.4000000953674316) /* ArmorModVsBludgeon */
     , (2151229222,  16, 3.450000047683716) /* ArmorModVsCold */
     , (2151229222,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151229222,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2151229222,  19, 2.700000047683716) /* ArmorModVsElectric */
     , (2151229222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229222,   1, 'Holiday Sweater') /* Name */
     , (2151229222,  16, 'A sweater, knit with care by the Greatmother of Silyun to keep one warm during the festival season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229222,   1,   33559357) /* Setup */
     , (2151229222,   3,  536870932) /* SoundTable */
     , (2151229222,   8,  100693300) /* Icon */
     , (2151229222,  22,  872415275) /* PhysicsEffectTable */
     , (2151229222, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2151229222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229222,   3, 1343234434) /* Wielder */
     , (2151229222, 8000, 2151229222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229222,  4465,      2) 
     , (2151229222,  6055,      2) 
     , (2151229222,  6083,      2) 
     , (2151229222,  6101,      2) 
     , (2151229222,  6104,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229222, 0, 16797170, 0)
     , (2151229222, 1, 16797171, 1)
     , (2151229222, 2, 16797172, 2)
     , (2151229222, 3, 16797175, 5)
     , (2151229222, 4, 16797173, 3)
     , (2151229222, 5, 16797174, 4);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151229222, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229222, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
