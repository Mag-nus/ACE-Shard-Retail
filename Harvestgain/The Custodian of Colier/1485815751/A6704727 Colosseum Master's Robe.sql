INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792376103, 35872, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792376103,   1,          4) /* ItemType - Clothing */
     , (2792376103,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2792376103,   5,        600) /* EncumbranceVal */
     , (2792376103,   9,      32512) /* ValidLocations - Armor */
     , (2792376103,  16,          1) /* ItemUseable - No */
     , (2792376103,  65,        101) /* Placement - Resting */
     , (2792376103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792376103, 151,          2) /* HookType - Wall */
     , (2792376103, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792376103,   1, False) /* Stuck */
     , (2792376103,  11, True ) /* IgnoreCollisions */
     , (2792376103,  13, True ) /* Ethereal */
     , (2792376103,  14, True ) /* GravityStatus */
     , (2792376103,  19, True ) /* Attackable */
     , (2792376103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792376103,   1, 'Colosseum Master''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792376103,   1,   33554854) /* Setup */
     , (2792376103,   3,  536870932) /* SoundTable */
     , (2792376103,   6,   67108990) /* PaletteBase */
     , (2792376103,   8,  100672450) /* Icon */
     , (2792376103,  22,  872415275) /* PhysicsEffectTable */
     , (2792376103, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2792376103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2792376103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792376103,   1, 1343277741) /* Owner */
     , (2792376103,   2, 1343277741) /* Container */
     , (2792376103, 8000, 2792376103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2792376103, 67110014, 96, 12)
     , (2792376103, 67110322, 116, 12)
     , (2792376103, 67112951, 40, 40)
     , (2792376103, 67112951, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2792376103, 0, 83887061, 83892367, 0)
     , (2792376103, 0, 83887060, 83892368, 1)
     , (2792376103, 0, 83889072, 83892364, 2)
     , (2792376103, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2792376103, 0, 16778367, 0);
