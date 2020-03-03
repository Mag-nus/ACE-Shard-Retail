INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229225, 30951, 2, 2282816) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229225,   1,          2) /* ItemType - Armor */
     , (2151229225,   4,      32768) /* ClothingPriority - Hands */
     , (2151229225,   5,        546) /* EncumbranceVal */
     , (2151229225,   9,         32) /* ValidLocations - HandWear */
     , (2151229225,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2151229225,  16,          1) /* ItemUseable - No */
     , (2151229225,  19,      13100) /* Value */
     , (2151229225,  28,        688) /* ArmorLevel */
     , (2151229225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229225, 105,          6) /* ItemWorkmanship */
     , (2151229225, 131,         61) /* MaterialType - Iron */
     , (2151229225, 171,          8) /* NumTimesTinkered */
     , (2151229225, 172,          7) /* AppraisalLongDescDecoration */
     , (2151229225, 177,          2) /* GemCount */
     , (2151229225, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229225,   1, False) /* Stuck */
     , (2151229225,  11, True ) /* IgnoreCollisions */
     , (2151229225,  13, True ) /* Ethereal */
     , (2151229225,  14, True ) /* GravityStatus */
     , (2151229225,  19, True ) /* Attackable */
     , (2151229225,  22, True ) /* Inscribable */
     , (2151229225, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229225,  13,       3) /* ArmorModVsSlash */
     , (2151229225,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2151229225,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2151229225,  16, 2.44148588180542) /* ArmorModVsCold */
     , (2151229225,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2151229225,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2151229225,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2151229225, 165,       1) /* ArmorModVsNether */
     , (2151229225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229225,   1, 'Alduressa Gauntlets') /* Name */
     , (2151229225,   7, '.') /* Inscription */
     , (2151229225,   8, 'Arkaina') /* ScribeName */
     , (2151229225,  16, 'Alduressa Gauntlets') /* LongDesc */
     , (2151229225,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229225,   1,   33559505) /* Setup */
     , (2151229225,   3,  536870932) /* SoundTable */
     , (2151229225,   6,   67108990) /* PaletteBase */
     , (2151229225,   8,  100687145) /* Icon */
     , (2151229225,  22,  872415275) /* PhysicsEffectTable */
     , (2151229225, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151229225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229225, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229225,   3, 1343234434) /* Wielder */
     , (2151229225, 8000, 2151229225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229225, 67116101, 168, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151229225, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229225, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
