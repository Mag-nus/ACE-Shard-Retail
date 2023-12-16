INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546820, 3715, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1,          2) /* ItemType - Armor */
     , (2401546820,   4,      16384) /* ClothingPriority - Head */
     , (2401546820,   5,        600) /* EncumbranceVal */
     , (2401546820,   9,          1) /* ValidLocations - HeadWear */
     , (2401546820,  16,          1) /* ItemUseable - No */
     , (2401546820,  19,       2200) /* Value */
     , (2401546820,  28,        450) /* ArmorLevel */
     , (2401546820,  65,        101) /* Placement - Resting */
     , (2401546820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546820, 151,          2) /* HookType - Wall */
     , (2401546820, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1, False) /* Stuck */
     , (2401546820,  11, True ) /* IgnoreCollisions */
     , (2401546820,  13, True ) /* Ethereal */
     , (2401546820,  14, True ) /* GravityStatus */
     , (2401546820,  19, True ) /* Attackable */
     , (2401546820,  22, True ) /* Inscribable */
     , (2401546820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546820,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2401546820,  14,     2.5) /* ArmorModVsPierce */
     , (2401546820,  15, 2.3000001907348633) /* ArmorModVsBludgeon */
     , (2401546820,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2401546820,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2401546820,  18,     2.5) /* ArmorModVsAcid */
     , (2401546820,  19, 2.700000047683716) /* ArmorModVsElectric */
     , (2401546820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1, 'Olthoi Helm') /* Name */
     , (2401546820,   7, 'I hope this will make the owies hurt a little less when I am not around to save you.') /* Inscription */
     , (2401546820,   8, 'Calaythea') /* ScribeName */
     , (2401546820,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1,   33554650) /* Setup */
     , (2401546820,   3,  536870932) /* SoundTable */
     , (2401546820,   6,   67108990) /* PaletteBase */
     , (2401546820,   8,  100669419) /* Icon */
     , (2401546820,  22,  872415275) /* PhysicsEffectTable */
     , (2401546820, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2401546820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546820,   1, 1342663805) /* Owner */
     , (2401546820,   2, 1342663805) /* Container */
     , (2401546820, 8000, 2401546820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546820, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546820, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546820, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2401546820, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2401546820, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
