INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350529398, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350529398,   1,          4) /* ItemType - Clothing */
     , (3350529398,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3350529398,   5,         57) /* EncumbranceVal */
     , (3350529398,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3350529398,  16,          1) /* ItemUseable - No */
     , (3350529398,  18,          1) /* UiEffects - Magical */
     , (3350529398,  19,       6206) /* Value */
     , (3350529398,  65,        101) /* Placement - Resting */
     , (3350529398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350529398, 131,          6) /* MaterialType - Silk */
     , (3350529398, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350529398,   1, False) /* Stuck */
     , (3350529398,  11, True ) /* IgnoreCollisions */
     , (3350529398,  13, True ) /* Ethereal */
     , (3350529398,  14, True ) /* GravityStatus */
     , (3350529398,  19, True ) /* Attackable */
     , (3350529398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350529398, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350529398,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350529398,   1,   33554883) /* Setup */
     , (3350529398,   3,  536870932) /* SoundTable */
     , (3350529398,   6,   67108990) /* PaletteBase */
     , (3350529398,   8,  100667375) /* Icon */
     , (3350529398,  22,  872415275) /* PhysicsEffectTable */
     , (3350529398, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3350529398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350529398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350529398,   1, 3329105798) /* Owner */
     , (3350529398,   2, 3329105798) /* Container */
     , (3350529398, 8000, 3350529398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350529398, 67110342, 40, 24, 0)
     , (3350529398, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350529398, 0, 83887061, 83886687, 0)
     , (3350529398, 0, 83887060, 83886686, 1)
     , (3350529398, 0, 83889072, 83886685, 2)
     , (3350529398, 0, 83889342, 83889386, 3)
     , (3350529398, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350529398, 0, 16779351, 0);
