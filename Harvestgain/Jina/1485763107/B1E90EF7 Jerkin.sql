INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2984840951, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2984840951,   1,          4) /* ItemType - Clothing */
     , (2984840951,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2984840951,   5,         38) /* EncumbranceVal */
     , (2984840951,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2984840951,  16,          1) /* ItemUseable - No */
     , (2984840951,  18,          1) /* UiEffects - Magical */
     , (2984840951,  19,       5217) /* Value */
     , (2984840951,  65,        101) /* Placement - Resting */
     , (2984840951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2984840951, 131,          6) /* MaterialType - Silk */
     , (2984840951, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2984840951,   1, False) /* Stuck */
     , (2984840951,  11, True ) /* IgnoreCollisions */
     , (2984840951,  13, True ) /* Ethereal */
     , (2984840951,  14, True ) /* GravityStatus */
     , (2984840951,  19, True ) /* Attackable */
     , (2984840951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2984840951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2984840951,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2984840951,   1,   33554854) /* Setup */
     , (2984840951,   3,  536870932) /* SoundTable */
     , (2984840951,   6,   67108990) /* PaletteBase */
     , (2984840951,   8,  100667378) /* Icon */
     , (2984840951,  22,  872415275) /* PhysicsEffectTable */
     , (2984840951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2984840951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2984840951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2984840951,   1, 1342857570) /* Owner */
     , (2984840951,   2, 1342857570) /* Container */
     , (2984840951, 8000, 2984840951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2984840951, 67109967, 92, 4)
     , (2984840951, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2984840951, 0, 83887061, 83886687, 0)
     , (2984840951, 0, 83887060, 83886686, 1)
     , (2984840951, 0, 83889072, 83886685, 2)
     , (2984840951, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2984840951, 0, 16778367, 0);
