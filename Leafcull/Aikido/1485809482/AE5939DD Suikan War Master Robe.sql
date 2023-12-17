INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925083101, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925083101,   1,          4) /* ItemType - Clothing */
     , (2925083101,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2925083101,   5,        200) /* EncumbranceVal */
     , (2925083101,   9,      32512) /* ValidLocations - Armor */
     , (2925083101,  16,          1) /* ItemUseable - No */
     , (2925083101,  18,          1) /* UiEffects - Magical */
     , (2925083101,  19,       8000) /* Value */
     , (2925083101,  65,        101) /* Placement - Resting */
     , (2925083101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925083101, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925083101,   1, False) /* Stuck */
     , (2925083101,  11, True ) /* IgnoreCollisions */
     , (2925083101,  13, True ) /* Ethereal */
     , (2925083101,  14, True ) /* GravityStatus */
     , (2925083101,  19, True ) /* Attackable */
     , (2925083101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925083101,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925083101,   1,   33554854) /* Setup */
     , (2925083101,   3,  536870932) /* SoundTable */
     , (2925083101,   6,   67108990) /* PaletteBase */
     , (2925083101,   8,  100670380) /* Icon */
     , (2925083101,  22,  872415275) /* PhysicsEffectTable */
     , (2925083101, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925083101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925083101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925083101,   1, 2925318936) /* Owner */
     , (2925083101,   2, 2925318936) /* Container */
     , (2925083101, 8000, 2925083101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925083101, 67112747, 40, 40, 0)
     , (2925083101, 67110385, 80, 12, 1)
     , (2925083101, 67110385, 116, 12, 2)
     , (2925083101, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925083101, 0, 83887061, 83892367, 0)
     , (2925083101, 0, 83887060, 83892368, 1)
     , (2925083101, 0, 83889072, 83892364, 2)
     , (2925083101, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925083101, 0, 16778367, 0);
