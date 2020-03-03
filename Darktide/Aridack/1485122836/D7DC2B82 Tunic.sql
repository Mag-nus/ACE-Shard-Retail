INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621530498, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621530498,   1,          4) /* ItemType - Clothing */
     , (3621530498,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3621530498,   5,         57) /* EncumbranceVal */
     , (3621530498,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3621530498,  16,          1) /* ItemUseable - No */
     , (3621530498,  18,          1) /* UiEffects - Magical */
     , (3621530498,  19,        576) /* Value */
     , (3621530498,  65,        101) /* Placement - Resting */
     , (3621530498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621530498, 131,          8) /* MaterialType - Wool */
     , (3621530498, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621530498,   1, False) /* Stuck */
     , (3621530498,  11, True ) /* IgnoreCollisions */
     , (3621530498,  13, True ) /* Ethereal */
     , (3621530498,  14, True ) /* GravityStatus */
     , (3621530498,  19, True ) /* Attackable */
     , (3621530498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621530498, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621530498,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621530498,   1,   33554883) /* Setup */
     , (3621530498,   3,  536870932) /* SoundTable */
     , (3621530498,   6,   67108990) /* PaletteBase */
     , (3621530498,   8,  100667376) /* Icon */
     , (3621530498,  22,  872415275) /* PhysicsEffectTable */
     , (3621530498, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621530498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621530498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621530498,   1, 3622744613) /* Owner */
     , (3621530498,   2, 3622744613) /* Container */
     , (3621530498, 8000, 3621530498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621530498, 67110357, 40, 24)
     , (3621530498, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621530498, 0, 83887061, 83886687, 0)
     , (3621530498, 0, 83887060, 83886686, 1)
     , (3621530498, 0, 83889072, 83886685, 2)
     , (3621530498, 0, 83889342, 83889386, 3)
     , (3621530498, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621530498, 0, 16779351, 0);
