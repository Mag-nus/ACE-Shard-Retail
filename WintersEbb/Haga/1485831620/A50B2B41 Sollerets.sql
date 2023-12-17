INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972609, 107, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972609,   1,          2) /* ItemType - Armor */
     , (2768972609,   4,      65536) /* ClothingPriority - Feet */
     , (2768972609,   5,        391) /* EncumbranceVal */
     , (2768972609,   9,        256) /* ValidLocations - FootWear */
     , (2768972609,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2768972609,  16,          1) /* ItemUseable - No */
     , (2768972609,  19,       4712) /* Value */
     , (2768972609,  28,        235) /* ArmorLevel */
     , (2768972609,  65,        101) /* Placement - Resting */
     , (2768972609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972609, 105,          3) /* ItemWorkmanship */
     , (2768972609, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972609,   1, False) /* Stuck */
     , (2768972609,  11, True ) /* IgnoreCollisions */
     , (2768972609,  13, True ) /* Ethereal */
     , (2768972609,  14, True ) /* GravityStatus */
     , (2768972609,  19, True ) /* Attackable */
     , (2768972609,  22, True ) /* Inscribable */
     , (2768972609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972609,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2768972609,  14,       1) /* ArmorModVsPierce */
     , (2768972609,  15,       1) /* ArmorModVsBludgeon */
     , (2768972609,  16, 0.8243362307548523) /* ArmorModVsCold */
     , (2768972609,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2768972609,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2768972609,  19, 0.7035033702850342) /* ArmorModVsElectric */
     , (2768972609, 165,       1) /* ArmorModVsNether */
     , (2768972609, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972609,   1, 'Sollerets') /* Name */
     , (2768972609,   7, 'Mine') /* Inscription */
     , (2768972609,   8, 'Haga') /* ScribeName */
     , (2768972609,  16, 'Finely crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972609,   1,   33554654) /* Setup */
     , (2768972609,   3,  536870932) /* SoundTable */
     , (2768972609,   6,   67108990) /* PaletteBase */
     , (2768972609,   8,  100667308) /* Icon */
     , (2768972609,  22,  872415275) /* PhysicsEffectTable */
     , (2768972609, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768972609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972609,   3, 1342615087) /* Wielder */
     , (2768972609, 8000, 2768972609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972609, 67109966, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972609, 0, 83889344, 83887054, 0)
     , (2768972609, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972609, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2768972609, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
