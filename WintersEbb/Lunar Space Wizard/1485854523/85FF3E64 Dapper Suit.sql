INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097380, 25703, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097380,   1,          4) /* ItemType - Clothing */
     , (2248097380,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2248097380,   5,        500) /* EncumbranceVal */
     , (2248097380,   9,      32512) /* ValidLocations - Armor */
     , (2248097380,  16,          1) /* ItemUseable - No */
     , (2248097380,  19,       5000) /* Value */
     , (2248097380,  65,        101) /* Placement - Resting */
     , (2248097380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097380, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097380,   1, False) /* Stuck */
     , (2248097380,  11, True ) /* IgnoreCollisions */
     , (2248097380,  13, True ) /* Ethereal */
     , (2248097380,  14, True ) /* GravityStatus */
     , (2248097380,  19, True ) /* Attackable */
     , (2248097380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097380,   1, 'Dapper Suit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097380,   1,   33554854) /* Setup */
     , (2248097380,   3,  536870932) /* SoundTable */
     , (2248097380,   6,   67108990) /* PaletteBase */
     , (2248097380,   8,  100675491) /* Icon */
     , (2248097380,  22,  872415275) /* PhysicsEffectTable */
     , (2248097380, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248097380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097380,   1, 1343006169) /* Owner */
     , (2248097380,   2, 1343006169) /* Container */
     , (2248097380, 8000, 2248097380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097380, 67114678, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097380, 0, 83887061, 83894859, 0)
     , (2248097380, 0, 83887060, 83894860, 1)
     , (2248097380, 0, 83889072, 83894858, 2)
     , (2248097380, 0, 83889342, 83894863, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097380, 0, 16778367, 0);
