INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369701075, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369701075,   1,          2) /* ItemType - Armor */
     , (2369701075,   4,      65536) /* ClothingPriority - Feet */
     , (2369701075,   5,        700) /* EncumbranceVal */
     , (2369701075,   9,        256) /* ValidLocations - FootWear */
     , (2369701075,  16,          1) /* ItemUseable - No */
     , (2369701075,  19,       2000) /* Value */
     , (2369701075,  28,        500) /* ArmorLevel */
     , (2369701075,  36,       9999) /* ResistMagic */
     , (2369701075,  65,        101) /* Placement - Resting */
     , (2369701075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369701075, 151,          1) /* HookType - Floor */
     , (2369701075, 158,          7) /* WieldRequirements - Level */
     , (2369701075, 159,          1) /* WieldSkillType - Axe */
     , (2369701075, 160,         80) /* WieldDifficulty */
     , (2369701075, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369701075,   1, False) /* Stuck */
     , (2369701075,  11, True ) /* IgnoreCollisions */
     , (2369701075,  13, True ) /* Ethereal */
     , (2369701075,  14, True ) /* GravityStatus */
     , (2369701075,  19, True ) /* Attackable */
     , (2369701075,  22, True ) /* Inscribable */
     , (2369701075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369701075,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369701075,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369701075,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369701075,  16,     1.5) /* ArmorModVsCold */
     , (2369701075,  17,     1.5) /* ArmorModVsFire */
     , (2369701075,  18,       2) /* ArmorModVsAcid */
     , (2369701075,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369701075, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369701075,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369701075,   1,   33554654) /* Setup */
     , (2369701075,   3,  536870932) /* SoundTable */
     , (2369701075,   6,   67108990) /* PaletteBase */
     , (2369701075,   8,  100674544) /* Icon */
     , (2369701075,  22,  872415275) /* PhysicsEffectTable */
     , (2369701075, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2369701075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369701075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369701075,   1, 2369817645) /* Owner */
     , (2369701075,   2, 2369817645) /* Container */
     , (2369701075, 8000, 2369701075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369701075, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369701075, 0, 83889344, 83894663, 0)
     , (2369701075, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369701075, 0, 16778416, 0);
