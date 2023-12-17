INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461716362, 3715, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1,          2) /* ItemType - Armor */
     , (2461716362,   4,      16384) /* ClothingPriority - Head */
     , (2461716362,   5,        600) /* EncumbranceVal */
     , (2461716362,   9,          1) /* ValidLocations - HeadWear */
     , (2461716362,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2461716362,  16,          1) /* ItemUseable - No */
     , (2461716362,  19,       2200) /* Value */
     , (2461716362,  28,        450) /* ArmorLevel */
     , (2461716362,  65,        101) /* Placement - Resting */
     , (2461716362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461716362, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1, False) /* Stuck */
     , (2461716362,  11, True ) /* IgnoreCollisions */
     , (2461716362,  13, True ) /* Ethereal */
     , (2461716362,  14, True ) /* GravityStatus */
     , (2461716362,  19, True ) /* Attackable */
     , (2461716362,  22, True ) /* Inscribable */
     , (2461716362,  91, True ) /* Retained */
     , (2461716362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461716362,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2461716362,  14,     2.5) /* ArmorModVsPierce */
     , (2461716362,  15, 2.3000001907348633) /* ArmorModVsBludgeon */
     , (2461716362,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2461716362,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2461716362,  18,     2.5) /* ArmorModVsAcid */
     , (2461716362,  19, 2.700000047683716) /* ArmorModVsElectric */
     , (2461716362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1, 'Olthoi Helm') /* Name */
     , (2461716362,   7, 'Head Protecto') /* Inscription */
     , (2461716362,   8, 'Ignignokt') /* ScribeName */
     , (2461716362,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716362,   1,   33554650) /* Setup */
     , (2461716362,   3,  536870932) /* SoundTable */
     , (2461716362,   6,   67108990) /* PaletteBase */
     , (2461716362,   8,  100669419) /* Icon */
     , (2461716362,  22,  872415275) /* PhysicsEffectTable */
     , (2461716362, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461716362, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461716362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716362,   3, 1342853657) /* Wielder */
     , (2461716362, 8000, 2461716362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461716362, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461716362, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461716362, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461716362, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461716362, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
