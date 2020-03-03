INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353405733, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353405733,   1,          4) /* ItemType - Clothing */
     , (2353405733,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2353405733,   5,         57) /* EncumbranceVal */
     , (2353405733,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2353405733,  16,          1) /* ItemUseable - No */
     , (2353405733,  18,          1) /* UiEffects - Magical */
     , (2353405733,  19,      11837) /* Value */
     , (2353405733,  65,        101) /* Placement - Resting */
     , (2353405733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353405733, 131,          6) /* MaterialType - Silk */
     , (2353405733, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353405733,   1, False) /* Stuck */
     , (2353405733,  11, True ) /* IgnoreCollisions */
     , (2353405733,  13, True ) /* Ethereal */
     , (2353405733,  14, True ) /* GravityStatus */
     , (2353405733,  19, True ) /* Attackable */
     , (2353405733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353405733, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353405733,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353405733,   1,   33554883) /* Setup */
     , (2353405733,   3,  536870932) /* SoundTable */
     , (2353405733,   6,   67108990) /* PaletteBase */
     , (2353405733,   8,  100667379) /* Icon */
     , (2353405733,  22,  872415275) /* PhysicsEffectTable */
     , (2353405733, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2353405733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353405733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353405733,   1, 2164337458) /* Owner */
     , (2353405733,   2, 2164337458) /* Container */
     , (2353405733, 8000, 2353405733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2353405733, 67109969, 92, 4)
     , (2353405733, 67110325, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353405733, 0, 83887061, 83886687, 0)
     , (2353405733, 0, 83887060, 83886686, 1)
     , (2353405733, 0, 83889072, 83886685, 2)
     , (2353405733, 0, 83889342, 83889386, 3)
     , (2353405733, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353405733, 0, 16779351, 0);
