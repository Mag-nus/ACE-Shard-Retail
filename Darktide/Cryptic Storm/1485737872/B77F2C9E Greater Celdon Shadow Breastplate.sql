INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078565022, 14824, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078565022,   1,          2) /* ItemType - Armor */
     , (3078565022,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3078565022,   5,       3100) /* EncumbranceVal */
     , (3078565022,   9,        512) /* ValidLocations - ChestArmor */
     , (3078565022,  16,          1) /* ItemUseable - No */
     , (3078565022,  19,       2680) /* Value */
     , (3078565022,  65,        101) /* Placement - Resting */
     , (3078565022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078565022, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078565022,   1, False) /* Stuck */
     , (3078565022,  11, True ) /* IgnoreCollisions */
     , (3078565022,  13, True ) /* Ethereal */
     , (3078565022,  14, True ) /* GravityStatus */
     , (3078565022,  19, True ) /* Attackable */
     , (3078565022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078565022,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078565022,   1,   33554642) /* Setup */
     , (3078565022,   3,  536870932) /* SoundTable */
     , (3078565022,   6,   67108990) /* PaletteBase */
     , (3078565022,   8,  100672614) /* Icon */
     , (3078565022,  22,  872415275) /* PhysicsEffectTable */
     , (3078565022, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3078565022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078565022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078565022,   1, 3082962569) /* Owner */
     , (3078565022,   2, 3082962569) /* Container */
     , (3078565022, 8000, 3078565022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078565022, 67113798, 216, 24)
     , (3078565022, 67113798, 186, 12)
     , (3078565022, 67113798, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078565022, 0, 83887061, 83886237, 0)
     , (3078565022, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078565022, 0, 16778382, 0);
