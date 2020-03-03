INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345617, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345617,   1,          4) /* ItemType - Clothing */
     , (2657345617,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2657345617,   5,        200) /* EncumbranceVal */
     , (2657345617,   9,      32512) /* ValidLocations - Armor */
     , (2657345617,  16,          1) /* ItemUseable - No */
     , (2657345617,  18,          1) /* UiEffects - Magical */
     , (2657345617,  19,       8000) /* Value */
     , (2657345617,  65,        101) /* Placement - Resting */
     , (2657345617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345617, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345617,   1, False) /* Stuck */
     , (2657345617,  11, True ) /* IgnoreCollisions */
     , (2657345617,  13, True ) /* Ethereal */
     , (2657345617,  14, True ) /* GravityStatus */
     , (2657345617,  19, True ) /* Attackable */
     , (2657345617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345617,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345617,   1,   33554854) /* Setup */
     , (2657345617,   3,  536870932) /* SoundTable */
     , (2657345617,   6,   67108990) /* PaletteBase */
     , (2657345617,   8,  100670375) /* Icon */
     , (2657345617,  22,  872415275) /* PhysicsEffectTable */
     , (2657345617, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2657345617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345617,   1, 2657345613) /* Owner */
     , (2657345617,   2, 2657345613) /* Container */
     , (2657345617, 8000, 2657345617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345617, 67110340, 80, 12)
     , (2657345617, 67110340, 116, 12)
     , (2657345617, 67110546, 96, 12)
     , (2657345617, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345617, 0, 83887061, 83892367, 0)
     , (2657345617, 0, 83887060, 83892368, 1)
     , (2657345617, 0, 83889072, 83892364, 2)
     , (2657345617, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345617, 0, 16778367, 0);
