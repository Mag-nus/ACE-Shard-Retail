INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313072, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313072,   1,          4) /* ItemType - Clothing */
     , (2321313072,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2321313072,   5,         57) /* EncumbranceVal */
     , (2321313072,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2321313072,  16,          1) /* ItemUseable - No */
     , (2321313072,  18,          1) /* UiEffects - Magical */
     , (2321313072,  19,       3378) /* Value */
     , (2321313072,  65,        101) /* Placement - Resting */
     , (2321313072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313072, 131,          6) /* MaterialType - Silk */
     , (2321313072, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313072,   1, False) /* Stuck */
     , (2321313072,  11, True ) /* IgnoreCollisions */
     , (2321313072,  13, True ) /* Ethereal */
     , (2321313072,  14, True ) /* GravityStatus */
     , (2321313072,  19, True ) /* Attackable */
     , (2321313072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313072, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313072,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313072,   1,   33554883) /* Setup */
     , (2321313072,   3,  536870932) /* SoundTable */
     , (2321313072,   6,   67108990) /* PaletteBase */
     , (2321313072,   8,  100667375) /* Icon */
     , (2321313072,  22,  872415275) /* PhysicsEffectTable */
     , (2321313072, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313072,   1, 1344048207) /* Owner */
     , (2321313072,   2, 1344048207) /* Container */
     , (2321313072, 8000, 2321313072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313072, 67110368, 40, 24, 0)
     , (2321313072, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313072, 0, 83887061, 83886687, 0)
     , (2321313072, 0, 83887060, 83886686, 1)
     , (2321313072, 0, 83889072, 83886685, 2)
     , (2321313072, 0, 83889342, 83889386, 3)
     , (2321313072, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313072, 0, 16779351, 0);
