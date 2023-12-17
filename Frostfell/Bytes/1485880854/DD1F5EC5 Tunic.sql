INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820613, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820613,   1,          4) /* ItemType - Clothing */
     , (3709820613,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3709820613,   5,         57) /* EncumbranceVal */
     , (3709820613,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3709820613,  16,          1) /* ItemUseable - No */
     , (3709820613,  18,          1) /* UiEffects - Magical */
     , (3709820613,  19,       6495) /* Value */
     , (3709820613,  65,        101) /* Placement - Resting */
     , (3709820613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820613, 131,          6) /* MaterialType - Silk */
     , (3709820613, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820613,   1, False) /* Stuck */
     , (3709820613,  11, True ) /* IgnoreCollisions */
     , (3709820613,  13, True ) /* Ethereal */
     , (3709820613,  14, True ) /* GravityStatus */
     , (3709820613,  19, True ) /* Attackable */
     , (3709820613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820613,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820613,   1,   33554883) /* Setup */
     , (3709820613,   3,  536870932) /* SoundTable */
     , (3709820613,   6,   67108990) /* PaletteBase */
     , (3709820613,   8,  100667376) /* Icon */
     , (3709820613,  22,  872415275) /* PhysicsEffectTable */
     , (3709820613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820613,   1, 1343290911) /* Owner */
     , (3709820613,   2, 1343290911) /* Container */
     , (3709820613, 8000, 3709820613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820613, 67110363, 40, 24, 0)
     , (3709820613, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820613, 0, 83887061, 83886687, 0)
     , (3709820613, 0, 83887060, 83886686, 1)
     , (3709820613, 0, 83889072, 83886685, 2)
     , (3709820613, 0, 83889342, 83889386, 3)
     , (3709820613, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820613, 0, 16779351, 0);
