INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617944, 45961, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617944,   1,          2) /* ItemType - Armor */
     , (2147617944,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147617944,   5,       1100) /* EncumbranceVal */
     , (2147617944,   9,        512) /* ValidLocations - ChestArmor */
     , (2147617944,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2147617944,  16,          1) /* ItemUseable - No */
     , (2147617944,  19,        100) /* Value */
     , (2147617944,  28,        500) /* ArmorLevel */
     , (2147617944,  33,          1) /* Bonded - Bonded */
     , (2147617944,  65,        101) /* Placement - Resting */
     , (2147617944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617944, 106,        250) /* ItemSpellcraft */
     , (2147617944, 107,        339) /* ItemCurMana */
     , (2147617944, 108,        400) /* ItemMaxMana */
     , (2147617944, 109,        100) /* ItemDifficulty */
     , (2147617944, 114,          1) /* Attuned - Attuned */
     , (2147617944, 158,          7) /* WieldRequirements - Level */
     , (2147617944, 159,          1) /* WieldSkillType - Axe */
     , (2147617944, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617944,   1, False) /* Stuck */
     , (2147617944,  11, True ) /* IgnoreCollisions */
     , (2147617944,  13, True ) /* Ethereal */
     , (2147617944,  14, True ) /* GravityStatus */
     , (2147617944,  19, True ) /* Attackable */
     , (2147617944,  22, True ) /* Inscribable */
     , (2147617944,  99, True ) /* Ivoryable */
     , (2147617944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617944,   5, -0.025000000372529) /* ManaRate */
     , (2147617944,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2147617944,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2147617944,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2147617944,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2147617944,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2147617944,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2147617944,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2147617944, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617944,   1, 'Seasoned Explorer Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617944,   1,   33554642) /* Setup */
     , (2147617944,   3,  536870932) /* SoundTable */
     , (2147617944,   6,   67108990) /* PaletteBase */
     , (2147617944,   8,  100691078) /* Icon */
     , (2147617944,  22,  872415275) /* PhysicsEffectTable */
     , (2147617944, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2147617944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617944,   3, 1342269877) /* Wielder */
     , (2147617944, 8000, 2147617944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617944,   321,      2) 
     , (2147617944,   417,      2) 
     , (2147617944,  1317,      2) 
     , (2147617944,  1486,      2) 
     , (2147617944,  2542,      2) 
     , (2147617944,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617944, 67110541, 186, 12)
     , (2147617944, 67110541, 174, 12)
     , (2147617944, 67112910, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617944, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147617944, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617944, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
