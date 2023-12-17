INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727890, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727890,   1,          4) /* ItemType - Clothing */
     , (3321727890,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3321727890,   5,         57) /* EncumbranceVal */
     , (3321727890,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3321727890,  16,          1) /* ItemUseable - No */
     , (3321727890,  18,          1) /* UiEffects - Magical */
     , (3321727890,  19,        676) /* Value */
     , (3321727890,  65,        101) /* Placement - Resting */
     , (3321727890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727890, 131,          8) /* MaterialType - Wool */
     , (3321727890, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727890,   1, False) /* Stuck */
     , (3321727890,  11, True ) /* IgnoreCollisions */
     , (3321727890,  13, True ) /* Ethereal */
     , (3321727890,  14, True ) /* GravityStatus */
     , (3321727890,  19, True ) /* Attackable */
     , (3321727890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727890, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727890,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727890,   1,   33554883) /* Setup */
     , (3321727890,   3,  536870932) /* SoundTable */
     , (3321727890,   6,   67108990) /* PaletteBase */
     , (3321727890,   8,  100667379) /* Icon */
     , (3321727890,  22,  872415275) /* PhysicsEffectTable */
     , (3321727890, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321727890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727890,   1, 3321727872) /* Owner */
     , (3321727890,   2, 3321727872) /* Container */
     , (3321727890, 8000, 3321727890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727890, 67111303, 40, 24, 0)
     , (3321727890, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727890, 0, 83887061, 83886687, 0)
     , (3321727890, 0, 83887060, 83886686, 1)
     , (3321727890, 0, 83889072, 83886685, 2)
     , (3321727890, 0, 83889342, 83889386, 3)
     , (3321727890, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727890, 0, 16779351, 0);
