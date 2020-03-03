INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190675, 28613, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190675,   1,          4) /* ItemType - Clothing */
     , (2166190675,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190675,   5,        200) /* EncumbranceVal */
     , (2166190675,   9,      32512) /* ValidLocations - Armor */
     , (2166190675,  16,          1) /* ItemUseable - No */
     , (2166190675,  19,       1500) /* Value */
     , (2166190675,  65,        101) /* Placement - Resting */
     , (2166190675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190675, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190675,   1, False) /* Stuck */
     , (2166190675,  11, True ) /* IgnoreCollisions */
     , (2166190675,  13, True ) /* Ethereal */
     , (2166190675,  14, True ) /* GravityStatus */
     , (2166190675,  19, True ) /* Attackable */
     , (2166190675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190675,   1, 'Tessera Gown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190675,   1,   33554854) /* Setup */
     , (2166190675,   3,  536870932) /* SoundTable */
     , (2166190675,   6,   67108990) /* PaletteBase */
     , (2166190675,   8,  100685918) /* Icon */
     , (2166190675,  22,  872415275) /* PhysicsEffectTable */
     , (2166190675, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190675,   1, 2166190659) /* Owner */
     , (2166190675,   2, 2166190659) /* Container */
     , (2166190675, 8000, 2166190675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190675, 67115989, 136, 24)
     , (2166190675, 67115996, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190675, 0, 83887061, 83897010, 0)
     , (2166190675, 0, 83887060, 83897011, 1)
     , (2166190675, 0, 83889072, 83897012, 2)
     , (2166190675, 0, 83889342, 83897012, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190675, 0, 16778367, 0);
