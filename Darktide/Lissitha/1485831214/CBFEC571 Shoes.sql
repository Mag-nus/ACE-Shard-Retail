INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471537, 132, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471537,   1,          4) /* ItemType - Clothing */
     , (3422471537,   4,      65536) /* ClothingPriority - Feet */
     , (3422471537,   5,         90) /* EncumbranceVal */
     , (3422471537,   9,        256) /* ValidLocations - FootWear */
     , (3422471537,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3422471537,  16,          1) /* ItemUseable - No */
     , (3422471537,  19,       7770) /* Value */
     , (3422471537,  28,        560) /* ArmorLevel */
     , (3422471537,  65,        101) /* Placement - Resting */
     , (3422471537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471537, 105,          5) /* ItemWorkmanship */
     , (3422471537, 131,         52) /* MaterialType - Leather */
     , (3422471537, 171,          2) /* NumTimesTinkered */
     , (3422471537, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422471537, 177,          2) /* GemCount */
     , (3422471537, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471537,   1, False) /* Stuck */
     , (3422471537,  11, True ) /* IgnoreCollisions */
     , (3422471537,  13, True ) /* Ethereal */
     , (3422471537,  14, True ) /* GravityStatus */
     , (3422471537,  19, True ) /* Attackable */
     , (3422471537,  22, True ) /* Inscribable */
     , (3422471537, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471537,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3422471537,  14,     2.5) /* ArmorModVsPierce */
     , (3422471537,  15,       1) /* ArmorModVsBludgeon */
     , (3422471537,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3422471537,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3422471537,  18,       2) /* ArmorModVsAcid */
     , (3422471537,  19,     2.5) /* ArmorModVsElectric */
     , (3422471537, 165,       1) /* ArmorModVsNether */
     , (3422471537, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471537,   1, 'Shoes') /* Name */
     , (3422471537,  16, 'Shoes') /* LongDesc */
     , (3422471537,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471537,   1,   33554654) /* Setup */
     , (3422471537,   3,  536870932) /* SoundTable */
     , (3422471537,   6,   67108990) /* PaletteBase */
     , (3422471537,   8,  100669194) /* Icon */
     , (3422471537,  22,  872415275) /* PhysicsEffectTable */
     , (3422471537, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422471537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471537,   3, 1343991925) /* Wielder */
     , (3422471537, 8000, 3422471537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471537, 67113077, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471537, 0, 83889344, 83887054, 0)
     , (3422471537, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471537, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422471537, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471537, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471537, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471537, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471537, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471537, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422471537, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
