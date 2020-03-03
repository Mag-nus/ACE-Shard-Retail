INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931762660, 2605, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931762660,   1,          2) /* ItemType - Armor */
     , (2931762660,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2931762660,   5,        280) /* EncumbranceVal */
     , (2931762660,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2931762660,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2931762660,  16,          1) /* ItemUseable - No */
     , (2931762660,  19,       1400) /* Value */
     , (2931762660,  28,        320) /* ArmorLevel */
     , (2931762660,  65,        101) /* Placement - Resting */
     , (2931762660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931762660,   1, False) /* Stuck */
     , (2931762660,  11, True ) /* IgnoreCollisions */
     , (2931762660,  13, True ) /* Ethereal */
     , (2931762660,  14, True ) /* GravityStatus */
     , (2931762660,  19, True ) /* Attackable */
     , (2931762660,  22, True ) /* Inscribable */
     , (2931762660, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931762660,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2931762660,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2931762660,  15,     2.5) /* ArmorModVsBludgeon */
     , (2931762660,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2931762660,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2931762660,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (2931762660,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2931762660,  39, 1.33000004291534) /* DefaultScale */
     , (2931762660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931762660,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762660,   1,   33554641) /* Setup */
     , (2931762660,   3,  536870932) /* SoundTable */
     , (2931762660,   6,   67108990) /* PaletteBase */
     , (2931762660,   8,  100668804) /* Icon */
     , (2931762660,  22,  872415275) /* PhysicsEffectTable */
     , (2931762660, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931762660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931762660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762660,   3, 1342852089) /* Wielder */
     , (2931762660, 8000, 2931762660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931762660, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931762660, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931762660, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2931762660, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762660, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
