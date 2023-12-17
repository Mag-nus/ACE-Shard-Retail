INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739421, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739421,   1,          4) /* ItemType - Clothing */
     , (2882739421,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2882739421,   5,         57) /* EncumbranceVal */
     , (2882739421,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2882739421,  16,          1) /* ItemUseable - No */
     , (2882739421,  18,          1) /* UiEffects - Magical */
     , (2882739421,  19,      15760) /* Value */
     , (2882739421,  65,        101) /* Placement - Resting */
     , (2882739421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739421, 131,          6) /* MaterialType - Silk */
     , (2882739421, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739421,   1, False) /* Stuck */
     , (2882739421,  11, True ) /* IgnoreCollisions */
     , (2882739421,  13, True ) /* Ethereal */
     , (2882739421,  14, True ) /* GravityStatus */
     , (2882739421,  19, True ) /* Attackable */
     , (2882739421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739421, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739421,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739421,   1,   33554883) /* Setup */
     , (2882739421,   3,  536870932) /* SoundTable */
     , (2882739421,   6,   67108990) /* PaletteBase */
     , (2882739421,   8,  100667375) /* Icon */
     , (2882739421,  22,  872415275) /* PhysicsEffectTable */
     , (2882739421, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739421,   1, 1343235233) /* Owner */
     , (2882739421,   2, 1343235233) /* Container */
     , (2882739421, 8000, 2882739421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739421, 67110342, 40, 24, 0)
     , (2882739421, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739421, 0, 83887061, 83886687, 0)
     , (2882739421, 0, 83887060, 83886686, 1)
     , (2882739421, 0, 83889072, 83886685, 2)
     , (2882739421, 0, 83889342, 83889386, 3)
     , (2882739421, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739421, 0, 16779351, 0);
