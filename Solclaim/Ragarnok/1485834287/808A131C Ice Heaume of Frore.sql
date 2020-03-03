INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532508, 4981, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532508,   1,          2) /* ItemType - Armor */
     , (2156532508,   4,      16384) /* ClothingPriority - Head */
     , (2156532508,   5,       1100) /* EncumbranceVal */
     , (2156532508,   9,          1) /* ValidLocations - HeadWear */
     , (2156532508,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2156532508,  16,          1) /* ItemUseable - No */
     , (2156532508,  18,        128) /* UiEffects - Frost */
     , (2156532508,  19,       2100) /* Value */
     , (2156532508,  28,        380) /* ArmorLevel */
     , (2156532508,  65,        101) /* Placement - Resting */
     , (2156532508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532508, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532508,   1, False) /* Stuck */
     , (2156532508,  11, True ) /* IgnoreCollisions */
     , (2156532508,  13, True ) /* Ethereal */
     , (2156532508,  14, True ) /* GravityStatus */
     , (2156532508,  19, True ) /* Attackable */
     , (2156532508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532508,  13,       3) /* ArmorModVsSlash */
     , (2156532508,  14,       1) /* ArmorModVsPierce */
     , (2156532508,  15, 2.80000019073486) /* ArmorModVsBludgeon */
     , (2156532508,  16, 3.70000004768372) /* ArmorModVsCold */
     , (2156532508,  17,       2) /* ArmorModVsFire */
     , (2156532508,  18, 2.40000009536743) /* ArmorModVsAcid */
     , (2156532508,  19,       0) /* ArmorModVsElectric */
     , (2156532508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532508,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532508,   1,   33555248) /* Setup */
     , (2156532508,   3,  536870932) /* SoundTable */
     , (2156532508,   6,   67108990) /* PaletteBase */
     , (2156532508,   8,  100669408) /* Icon */
     , (2156532508,  22,  872415275) /* PhysicsEffectTable */
     , (2156532508, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2156532508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532508,   3, 1342612287) /* Wielder */
     , (2156532508, 8000, 2156532508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532508, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532508, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532508, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156532508, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156532508, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
