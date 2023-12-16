INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994114, 13240, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994114,   1,          2) /* ItemType - Armor */
     , (2777994114,   4,      32768) /* ClothingPriority - Hands */
     , (2777994114,   5,         50) /* EncumbranceVal */
     , (2777994114,   9,         32) /* ValidLocations - HandWear */
     , (2777994114,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2777994114,  16,          1) /* ItemUseable - No */
     , (2777994114,  19,          0) /* Value */
     , (2777994114,  28,         40) /* ArmorLevel */
     , (2777994114,  33,          1) /* Bonded - Bonded */
     , (2777994114,  65,        101) /* Placement - Resting */
     , (2777994114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994114, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994114,   1, False) /* Stuck */
     , (2777994114,  11, True ) /* IgnoreCollisions */
     , (2777994114,  13, True ) /* Ethereal */
     , (2777994114,  14, True ) /* GravityStatus */
     , (2777994114,  19, True ) /* Attackable */
     , (2777994114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994114,  13,       1) /* ArmorModVsSlash */
     , (2777994114,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2777994114,  15,       1) /* ArmorModVsBludgeon */
     , (2777994114,  16,     0.5) /* ArmorModVsCold */
     , (2777994114,  17,     0.5) /* ArmorModVsFire */
     , (2777994114,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2777994114,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2777994114, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994114,   1, 'Leather Gauntlets') /* Name */
     , (2777994114,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994114,   1,   33554648) /* Setup */
     , (2777994114,   3,  536870932) /* SoundTable */
     , (2777994114,   6,   67108990) /* PaletteBase */
     , (2777994114,   8,  100667319) /* Icon */
     , (2777994114,  22,  872415275) /* PhysicsEffectTable */
     , (2777994114, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2777994114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994114,   3, 1342740687) /* Wielder */
     , (2777994114, 8000, 2777994114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994114, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994114, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994114, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2777994114, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
