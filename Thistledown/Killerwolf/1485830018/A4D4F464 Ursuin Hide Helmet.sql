INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765419620, 8663, 2, 2282817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765419620,   1,          2) /* ItemType - Armor */
     , (2765419620,   4,      16384) /* ClothingPriority - Head */
     , (2765419620,   5,        375) /* EncumbranceVal */
     , (2765419620,   9,          1) /* ValidLocations - HeadWear */
     , (2765419620,  16,          1) /* ItemUseable - No */
     , (2765419620,  19,       3750) /* Value */
     , (2765419620,  28,        380) /* ArmorLevel */
     , (2765419620,  65,        101) /* Placement - Resting */
     , (2765419620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765419620, 151,          2) /* HookType - Wall */
     , (2765419620, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765419620,   1, False) /* Stuck */
     , (2765419620,  11, True ) /* IgnoreCollisions */
     , (2765419620,  13, True ) /* Ethereal */
     , (2765419620,  14, True ) /* GravityStatus */
     , (2765419620,  19, True ) /* Attackable */
     , (2765419620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765419620,  13,     2.5) /* ArmorModVsSlash */
     , (2765419620,  14,     2.5) /* ArmorModVsPierce */
     , (2765419620,  15,     2.5) /* ArmorModVsBludgeon */
     , (2765419620,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2765419620,  17, 2.09999990463257) /* ArmorModVsFire */
     , (2765419620,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (2765419620,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2765419620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765419620,   1, 'Ursuin Hide Helmet') /* Name */
     , (2765419620,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419620,   1,   33556942) /* Setup */
     , (2765419620,   3,  536870932) /* SoundTable */
     , (2765419620,   6,   67108990) /* PaletteBase */
     , (2765419620,   8,  100671301) /* Icon */
     , (2765419620,  22,  872415275) /* PhysicsEffectTable */
     , (2765419620, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2765419620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765419620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765419620,   1, 2765486253) /* Owner */
     , (2765419620,   2, 2765486253) /* Container */
     , (2765419620, 8000, 2765419620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765419620, 67113115, 240, 10)
     , (2765419620, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765419620, 0, 16785527, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2765419620, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765419620, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
