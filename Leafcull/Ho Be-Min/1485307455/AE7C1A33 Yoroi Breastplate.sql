INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368755, 43, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368755,   1,          2) /* ItemType - Armor */
     , (2927368755,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2927368755,   5,       1215) /* EncumbranceVal */
     , (2927368755,   9,        512) /* ValidLocations - ChestArmor */
     , (2927368755,  16,          1) /* ItemUseable - No */
     , (2927368755,  19,       1500) /* Value */
     , (2927368755,  65,        101) /* Placement - Resting */
     , (2927368755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368755, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368755,   1, False) /* Stuck */
     , (2927368755,  11, True ) /* IgnoreCollisions */
     , (2927368755,  13, True ) /* Ethereal */
     , (2927368755,  14, True ) /* GravityStatus */
     , (2927368755,  19, True ) /* Attackable */
     , (2927368755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368755,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368755,   1,   33554642) /* Setup */
     , (2927368755,   3,  536870932) /* SoundTable */
     , (2927368755,   6,   67108990) /* PaletteBase */
     , (2927368755,   8,  100668147) /* Icon */
     , (2927368755,  22,  872415275) /* PhysicsEffectTable */
     , (2927368755, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927368755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368755,   1, 2927368744) /* Owner */
     , (2927368755,   2, 2927368744) /* Container */
     , (2927368755, 8000, 2927368755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368755, 67110020, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368755, 0, 83887061, 83889766, 0)
     , (2927368755, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368755, 0, 16778382, 0);
