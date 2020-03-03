INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848111, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848111,   1,          4) /* ItemType - Clothing */
     , (3657848111,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3657848111,   5,         57) /* EncumbranceVal */
     , (3657848111,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3657848111,  16,          1) /* ItemUseable - No */
     , (3657848111,  18,          1) /* UiEffects - Magical */
     , (3657848111,  19,      11057) /* Value */
     , (3657848111,  65,        101) /* Placement - Resting */
     , (3657848111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848111, 131,          6) /* MaterialType - Silk */
     , (3657848111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848111,   1, False) /* Stuck */
     , (3657848111,  11, True ) /* IgnoreCollisions */
     , (3657848111,  13, True ) /* Ethereal */
     , (3657848111,  14, True ) /* GravityStatus */
     , (3657848111,  19, True ) /* Attackable */
     , (3657848111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848111, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848111,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848111,   1,   33554883) /* Setup */
     , (3657848111,   3,  536870932) /* SoundTable */
     , (3657848111,   6,   67108990) /* PaletteBase */
     , (3657848111,   8,  100667379) /* Icon */
     , (3657848111,  22,  872415275) /* PhysicsEffectTable */
     , (3657848111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848111,   1, 3657848098) /* Owner */
     , (3657848111,   2, 3657848098) /* Container */
     , (3657848111, 8000, 3657848111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848111, 67109968, 92, 4)
     , (3657848111, 67110328, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848111, 0, 83887061, 83886687, 0)
     , (3657848111, 0, 83887060, 83886686, 1)
     , (3657848111, 0, 83889072, 83886685, 2)
     , (3657848111, 0, 83889342, 83889386, 3)
     , (3657848111, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848111, 0, 16779351, 0);
