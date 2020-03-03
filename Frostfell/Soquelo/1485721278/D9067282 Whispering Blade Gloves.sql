INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3641078402, 32630, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641078402,   1,          2) /* ItemType - Armor */
     , (3641078402,   4,      32768) /* ClothingPriority - Hands */
     , (3641078402,   5,        200) /* EncumbranceVal */
     , (3641078402,   9,         32) /* ValidLocations - HandWear */
     , (3641078402,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3641078402,  16,          1) /* ItemUseable - No */
     , (3641078402,  19,       5000) /* Value */
     , (3641078402,  28,        520) /* ArmorLevel */
     , (3641078402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3641078402, 106,        400) /* ItemSpellcraft */
     , (3641078402, 107,        205) /* ItemCurMana */
     , (3641078402, 108,       4000) /* ItemMaxMana */
     , (3641078402, 158,          7) /* WieldRequirements - Level */
     , (3641078402, 159,          1) /* WieldSkillType - Axe */
     , (3641078402, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641078402,   1, False) /* Stuck */
     , (3641078402,  11, True ) /* IgnoreCollisions */
     , (3641078402,  13, True ) /* Ethereal */
     , (3641078402,  14, True ) /* GravityStatus */
     , (3641078402,  19, True ) /* Attackable */
     , (3641078402,  22, True ) /* Inscribable */
     , (3641078402, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641078402,   5, -0.0500000007450581) /* ManaRate */
     , (3641078402,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (3641078402,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3641078402,  15,     2.5) /* ArmorModVsBludgeon */
     , (3641078402,  16, 2.80000019073486) /* ArmorModVsCold */
     , (3641078402,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3641078402,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (3641078402,  19, 2.80000019073486) /* ArmorModVsElectric */
     , (3641078402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641078402,   1, 'Whispering Blade Gloves') /* Name */
     , (3641078402,  16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641078402,   1,   33559828) /* Setup */
     , (3641078402,   3,  536870932) /* SoundTable */
     , (3641078402,   8,  100688570) /* Icon */
     , (3641078402,  22,  872415275) /* PhysicsEffectTable */
     , (3641078402, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3641078402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3641078402, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3641078402,   3, 1343472814) /* Wielder */
     , (3641078402, 8000, 3641078402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3641078402,  1378,      2) 
     , (3641078402,  2108,      2) 
     , (3641078402,  2659,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3641078402, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3641078402, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
