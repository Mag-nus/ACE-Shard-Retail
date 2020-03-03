INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561179, 3715, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561179,   1,          2) /* ItemType - Armor */
     , (2861561179,   4,      16384) /* ClothingPriority - Head */
     , (2861561179,   5,        600) /* EncumbranceVal */
     , (2861561179,   9,          1) /* ValidLocations - HeadWear */
     , (2861561179,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2861561179,  16,          1) /* ItemUseable - No */
     , (2861561179,  19,       2200) /* Value */
     , (2861561179,  28,        450) /* ArmorLevel */
     , (2861561179,  65,        101) /* Placement - Resting */
     , (2861561179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561179, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561179,   1, False) /* Stuck */
     , (2861561179,  11, True ) /* IgnoreCollisions */
     , (2861561179,  13, True ) /* Ethereal */
     , (2861561179,  14, True ) /* GravityStatus */
     , (2861561179,  19, True ) /* Attackable */
     , (2861561179,  22, True ) /* Inscribable */
     , (2861561179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561179,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2861561179,  14,     2.5) /* ArmorModVsPierce */
     , (2861561179,  15, 2.30000019073486) /* ArmorModVsBludgeon */
     , (2861561179,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2861561179,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2861561179,  18,     2.5) /* ArmorModVsAcid */
     , (2861561179,  19, 2.70000004768372) /* ArmorModVsElectric */
     , (2861561179, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561179,   1, 'Olthoi Helm') /* Name */
     , (2861561179,   7, 'Pre Style Olthoi Helm') /* Inscription */
     , (2861561179,   8, 'Dracula Zermata') /* ScribeName */
     , (2861561179,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561179,   1,   33554650) /* Setup */
     , (2861561179,   3,  536870932) /* SoundTable */
     , (2861561179,   6,   67108990) /* PaletteBase */
     , (2861561179,   8,  100669419) /* Icon */
     , (2861561179,  22,  872415275) /* PhysicsEffectTable */
     , (2861561179, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2861561179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561179,   3, 1342696490) /* Wielder */
     , (2861561179, 8000, 2861561179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561179, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561179, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561179, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2861561179, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2861561179, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
