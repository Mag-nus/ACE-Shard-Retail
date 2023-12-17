INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894878, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894878,   1,          4) /* ItemType - Clothing */
     , (3351894878,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3351894878,   5,         57) /* EncumbranceVal */
     , (3351894878,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3351894878,  16,          1) /* ItemUseable - No */
     , (3351894878,  18,          1) /* UiEffects - Magical */
     , (3351894878,  19,       3187) /* Value */
     , (3351894878,  65,        101) /* Placement - Resting */
     , (3351894878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894878, 131,          6) /* MaterialType - Silk */
     , (3351894878, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894878,   1, False) /* Stuck */
     , (3351894878,  11, True ) /* IgnoreCollisions */
     , (3351894878,  13, True ) /* Ethereal */
     , (3351894878,  14, True ) /* GravityStatus */
     , (3351894878,  19, True ) /* Attackable */
     , (3351894878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894878, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894878,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894878,   1,   33554883) /* Setup */
     , (3351894878,   3,  536870932) /* SoundTable */
     , (3351894878,   6,   67108990) /* PaletteBase */
     , (3351894878,   8,  100667373) /* Icon */
     , (3351894878,  22,  872415275) /* PhysicsEffectTable */
     , (3351894878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894878,   1, 3351894855) /* Owner */
     , (3351894878,   2, 3351894855) /* Container */
     , (3351894878, 8000, 3351894878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894878, 67110371, 40, 24, 0)
     , (3351894878, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894878, 0, 83887061, 83886687, 0)
     , (3351894878, 0, 83887060, 83886686, 1)
     , (3351894878, 0, 83889072, 83886685, 2)
     , (3351894878, 0, 83889342, 83889386, 3)
     , (3351894878, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894878, 0, 16779351, 0);
