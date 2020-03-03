INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442136506, 5913, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442136506,   1,          4) /* ItemType - Clothing */
     , (2442136506,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2442136506,   5,        200) /* EncumbranceVal */
     , (2442136506,   9,      32512) /* ValidLocations - Armor */
     , (2442136506,  16,          1) /* ItemUseable - No */
     , (2442136506,  18,          1) /* UiEffects - Magical */
     , (2442136506,  19,       8000) /* Value */
     , (2442136506,  65,        101) /* Placement - Resting */
     , (2442136506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442136506, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442136506,   1, False) /* Stuck */
     , (2442136506,  11, True ) /* IgnoreCollisions */
     , (2442136506,  13, True ) /* Ethereal */
     , (2442136506,  14, True ) /* GravityStatus */
     , (2442136506,  19, True ) /* Attackable */
     , (2442136506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442136506,   1, 'Dho Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442136506,   1,   33554854) /* Setup */
     , (2442136506,   3,  536870932) /* SoundTable */
     , (2442136506,   6,   67108990) /* PaletteBase */
     , (2442136506,   8,  100670366) /* Icon */
     , (2442136506,  22,  872415275) /* PhysicsEffectTable */
     , (2442136506, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2442136506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442136506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442136506,   1, 2440986941) /* Owner */
     , (2442136506,   2, 2440986941) /* Container */
     , (2442136506, 8000, 2442136506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442136506, 67110340, 80, 12)
     , (2442136506, 67110340, 116, 12)
     , (2442136506, 67110546, 96, 12)
     , (2442136506, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442136506, 0, 83887061, 83892357, 0)
     , (2442136506, 0, 83887060, 83892356, 1)
     , (2442136506, 0, 83889072, 83892353, 2)
     , (2442136506, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442136506, 0, 16778367, 0);
