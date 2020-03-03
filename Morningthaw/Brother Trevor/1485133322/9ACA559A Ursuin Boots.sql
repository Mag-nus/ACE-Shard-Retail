INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951450, 9241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951450,   1,          2) /* ItemType - Armor */
     , (2596951450,   4,      65536) /* ClothingPriority - Feet */
     , (2596951450,   5,        420) /* EncumbranceVal */
     , (2596951450,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2596951450,  16,          1) /* ItemUseable - No */
     , (2596951450,  19,        700) /* Value */
     , (2596951450,  28,         80) /* ArmorLevel */
     , (2596951450,  65,        101) /* Placement - Resting */
     , (2596951450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951450, 151,          1) /* HookType - Floor */
     , (2596951450, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951450,   1, False) /* Stuck */
     , (2596951450,  11, True ) /* IgnoreCollisions */
     , (2596951450,  13, True ) /* Ethereal */
     , (2596951450,  14, True ) /* GravityStatus */
     , (2596951450,  19, True ) /* Attackable */
     , (2596951450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951450,  13,       1) /* ArmorModVsSlash */
     , (2596951450,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951450,  15,       1) /* ArmorModVsBludgeon */
     , (2596951450,  16,     0.5) /* ArmorModVsCold */
     , (2596951450,  17,     0.5) /* ArmorModVsFire */
     , (2596951450,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2596951450,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2596951450, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951450,   1, 'Ursuin Boots') /* Name */
     , (2596951450,  16, 'A pair of shaggy boots, sewn and laced with the cured hide of an Ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951450,   1,   33556683) /* Setup */
     , (2596951450,   3,  536870932) /* SoundTable */
     , (2596951450,   6,   67108990) /* PaletteBase */
     , (2596951450,   8,  100671393) /* Icon */
     , (2596951450,  22,  872415275) /* PhysicsEffectTable */
     , (2596951450, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951450,   1, 2596951432) /* Owner */
     , (2596951450,   2, 2596951432) /* Container */
     , (2596951450, 8000, 2596951450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951450, 67113096, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951450, 0, 83892602, 83893196, 0)
     , (2596951450, 0, 83892601, 83893196, 1)
     , (2596951450, 1, 83889344, 83893196, 2)
     , (2596951450, 2, 83887068, 83893195, 3)
     , (2596951450, 3, 83892602, 83893196, 4)
     , (2596951450, 3, 83892601, 83893196, 5)
     , (2596951450, 4, 83889344, 83893195, 6)
     , (2596951450, 5, 83887068, 83893195, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951450, 0, 16784627, 0)
     , (2596951450, 1, 16781841, 1)
     , (2596951450, 2, 16781838, 2)
     , (2596951450, 3, 16784628, 3)
     , (2596951450, 4, 16781840, 4)
     , (2596951450, 5, 16781839, 5);
