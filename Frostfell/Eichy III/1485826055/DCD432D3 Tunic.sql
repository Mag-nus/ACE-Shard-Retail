INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894163, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894163,   1,          4) /* ItemType - Clothing */
     , (3704894163,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3704894163,   5,         57) /* EncumbranceVal */
     , (3704894163,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3704894163,  16,          1) /* ItemUseable - No */
     , (3704894163,  18,          1) /* UiEffects - Magical */
     , (3704894163,  19,       1910) /* Value */
     , (3704894163,  65,        101) /* Placement - Resting */
     , (3704894163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894163, 131,          7) /* MaterialType - Velvet */
     , (3704894163, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894163,   1, False) /* Stuck */
     , (3704894163,  11, True ) /* IgnoreCollisions */
     , (3704894163,  13, True ) /* Ethereal */
     , (3704894163,  14, True ) /* GravityStatus */
     , (3704894163,  19, True ) /* Attackable */
     , (3704894163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894163, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894163,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894163,   1,   33554883) /* Setup */
     , (3704894163,   3,  536870932) /* SoundTable */
     , (3704894163,   6,   67108990) /* PaletteBase */
     , (3704894163,   8,  100667377) /* Icon */
     , (3704894163,  22,  872415275) /* PhysicsEffectTable */
     , (3704894163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894163,   1, 3704894152) /* Owner */
     , (3704894163,   2, 3704894152) /* Container */
     , (3704894163, 8000, 3704894163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894163, 67109964, 92, 4)
     , (3704894163, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894163, 0, 83887061, 83886687, 0)
     , (3704894163, 0, 83887060, 83886686, 1)
     , (3704894163, 0, 83889072, 83886685, 2)
     , (3704894163, 0, 83889342, 83889386, 3)
     , (3704894163, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894163, 0, 16779351, 0);
