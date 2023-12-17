INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499910, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499910,   1,          2) /* ItemType - Armor */
     , (2461499910,   4,      65536) /* ClothingPriority - Feet */
     , (2461499910,   5,        700) /* EncumbranceVal */
     , (2461499910,   9,        256) /* ValidLocations - FootWear */
     , (2461499910,  16,          1) /* ItemUseable - No */
     , (2461499910,  19,       2000) /* Value */
     , (2461499910,  28,        500) /* ArmorLevel */
     , (2461499910,  36,       9999) /* ResistMagic */
     , (2461499910,  65,        101) /* Placement - Resting */
     , (2461499910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499910, 151,          1) /* HookType - Floor */
     , (2461499910, 158,          7) /* WieldRequirements - Level */
     , (2461499910, 159,          1) /* WieldSkillType - Axe */
     , (2461499910, 160,         80) /* WieldDifficulty */
     , (2461499910, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499910,   1, False) /* Stuck */
     , (2461499910,  11, True ) /* IgnoreCollisions */
     , (2461499910,  13, True ) /* Ethereal */
     , (2461499910,  14, True ) /* GravityStatus */
     , (2461499910,  19, True ) /* Attackable */
     , (2461499910,  22, True ) /* Inscribable */
     , (2461499910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461499910,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2461499910,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461499910,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461499910,  16,     1.5) /* ArmorModVsCold */
     , (2461499910,  17,     1.5) /* ArmorModVsFire */
     , (2461499910,  18,       2) /* ArmorModVsAcid */
     , (2461499910,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2461499910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499910,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499910,   1,   33554654) /* Setup */
     , (2461499910,   3,  536870932) /* SoundTable */
     , (2461499910,   6,   67108990) /* PaletteBase */
     , (2461499910,   8,  100674535) /* Icon */
     , (2461499910,  22,  872415275) /* PhysicsEffectTable */
     , (2461499910, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461499910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499910,   1, 2461755380) /* Owner */
     , (2461499910,   2, 2461755380) /* Container */
     , (2461499910, 8000, 2461499910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461499910, 67114426, 160, 8, 0)
     , (2461499910, 67114426, 174, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461499910, 0, 83889344, 83894663, 0)
     , (2461499910, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461499910, 0, 16778416, 0);
