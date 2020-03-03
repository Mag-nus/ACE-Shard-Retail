INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442154003, 5913, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442154003,   1,          4) /* ItemType - Clothing */
     , (2442154003,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2442154003,   5,        200) /* EncumbranceVal */
     , (2442154003,   9,      32512) /* ValidLocations - Armor */
     , (2442154003,  16,          1) /* ItemUseable - No */
     , (2442154003,  18,          1) /* UiEffects - Magical */
     , (2442154003,  19,       8000) /* Value */
     , (2442154003,  65,        101) /* Placement - Resting */
     , (2442154003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442154003, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442154003,   1, False) /* Stuck */
     , (2442154003,  11, True ) /* IgnoreCollisions */
     , (2442154003,  13, True ) /* Ethereal */
     , (2442154003,  14, True ) /* GravityStatus */
     , (2442154003,  19, True ) /* Attackable */
     , (2442154003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442154003,   1, 'Dho Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442154003,   1,   33554854) /* Setup */
     , (2442154003,   3,  536870932) /* SoundTable */
     , (2442154003,   6,   67108990) /* PaletteBase */
     , (2442154003,   8,  100670366) /* Icon */
     , (2442154003,  22,  872415275) /* PhysicsEffectTable */
     , (2442154003, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2442154003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442154003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442154003,   1, 2440986941) /* Owner */
     , (2442154003,   2, 2440986941) /* Container */
     , (2442154003, 8000, 2442154003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442154003, 67110340, 80, 12)
     , (2442154003, 67110340, 116, 12)
     , (2442154003, 67110546, 96, 12)
     , (2442154003, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442154003, 0, 83887061, 83892357, 0)
     , (2442154003, 0, 83887060, 83892356, 1)
     , (2442154003, 0, 83889072, 83892353, 2)
     , (2442154003, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442154003, 0, 16778367, 0);
