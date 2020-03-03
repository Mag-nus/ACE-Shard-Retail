INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321670730, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321670730,   1,          4) /* ItemType - Clothing */
     , (3321670730,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3321670730,   5,         57) /* EncumbranceVal */
     , (3321670730,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3321670730,  16,          1) /* ItemUseable - No */
     , (3321670730,  18,          1) /* UiEffects - Magical */
     , (3321670730,  19,       8558) /* Value */
     , (3321670730,  65,        101) /* Placement - Resting */
     , (3321670730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321670730, 131,          6) /* MaterialType - Silk */
     , (3321670730, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321670730,   1, False) /* Stuck */
     , (3321670730,  11, True ) /* IgnoreCollisions */
     , (3321670730,  13, True ) /* Ethereal */
     , (3321670730,  14, True ) /* GravityStatus */
     , (3321670730,  19, True ) /* Attackable */
     , (3321670730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321670730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321670730,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321670730,   1,   33554883) /* Setup */
     , (3321670730,   3,  536870932) /* SoundTable */
     , (3321670730,   6,   67108990) /* PaletteBase */
     , (3321670730,   8,  100667375) /* Icon */
     , (3321670730,  22,  872415275) /* PhysicsEffectTable */
     , (3321670730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321670730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321670730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321670730,   1, 3321463267) /* Owner */
     , (3321670730,   2, 3321463267) /* Container */
     , (3321670730, 8000, 3321670730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321670730, 67110343, 40, 24)
     , (3321670730, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321670730, 0, 83887061, 83886687, 0)
     , (3321670730, 0, 83887060, 83886686, 1)
     , (3321670730, 0, 83889072, 83886685, 2)
     , (3321670730, 0, 83889342, 83889386, 3)
     , (3321670730, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321670730, 0, 16779351, 0);
