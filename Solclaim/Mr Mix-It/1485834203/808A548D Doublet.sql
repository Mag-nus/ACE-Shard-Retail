INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549261, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549261,   1,          4) /* ItemType - Clothing */
     , (2156549261,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2156549261,   5,         38) /* EncumbranceVal */
     , (2156549261,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2156549261,  16,          1) /* ItemUseable - No */
     , (2156549261,  19,         10) /* Value */
     , (2156549261,  65,        101) /* Placement - Resting */
     , (2156549261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549261, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549261,   1, False) /* Stuck */
     , (2156549261,  11, True ) /* IgnoreCollisions */
     , (2156549261,  13, True ) /* Ethereal */
     , (2156549261,  14, True ) /* GravityStatus */
     , (2156549261,  19, True ) /* Attackable */
     , (2156549261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549261,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549261,   1,   33554854) /* Setup */
     , (2156549261,   3,  536870932) /* SoundTable */
     , (2156549261,   6,   67108990) /* PaletteBase */
     , (2156549261,   8,  100667377) /* Icon */
     , (2156549261,  22,  872415275) /* PhysicsEffectTable */
     , (2156549261, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156549261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549261,   1, 1342677529) /* Owner */
     , (2156549261,   2, 1342677529) /* Container */
     , (2156549261, 8000, 2156549261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549261, 67110349, 40, 24)
     , (2156549261, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549261, 0, 83887061, 83886687, 0)
     , (2156549261, 0, 83887060, 83886686, 1)
     , (2156549261, 0, 83889072, 83886685, 2)
     , (2156549261, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549261, 0, 16778367, 0);
