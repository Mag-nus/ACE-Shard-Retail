INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355792, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355792,   1,          4) /* ItemType - Clothing */
     , (2294355792,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2294355792,   5,        200) /* EncumbranceVal */
     , (2294355792,   9,      32512) /* ValidLocations - Armor */
     , (2294355792,  16,          1) /* ItemUseable - No */
     , (2294355792,  18,          1) /* UiEffects - Magical */
     , (2294355792,  19,       8000) /* Value */
     , (2294355792,  65,        101) /* Placement - Resting */
     , (2294355792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355792, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355792,   1, False) /* Stuck */
     , (2294355792,  11, True ) /* IgnoreCollisions */
     , (2294355792,  13, True ) /* Ethereal */
     , (2294355792,  14, True ) /* GravityStatus */
     , (2294355792,  19, True ) /* Attackable */
     , (2294355792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355792,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355792,   1,   33554854) /* Setup */
     , (2294355792,   3,  536870932) /* SoundTable */
     , (2294355792,   6,   67108990) /* PaletteBase */
     , (2294355792,   8,  100670380) /* Icon */
     , (2294355792,  22,  872415275) /* PhysicsEffectTable */
     , (2294355792, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2294355792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355792,   1, 2294355786) /* Owner */
     , (2294355792,   2, 2294355786) /* Container */
     , (2294355792, 8000, 2294355792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294355792, 67112747, 40, 40, 0)
     , (2294355792, 67110385, 80, 12, 1)
     , (2294355792, 67110385, 116, 12, 2)
     , (2294355792, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355792, 0, 83887061, 83892367, 0)
     , (2294355792, 0, 83887060, 83892368, 1)
     , (2294355792, 0, 83889072, 83892364, 2)
     , (2294355792, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355792, 0, 16778367, 0);
