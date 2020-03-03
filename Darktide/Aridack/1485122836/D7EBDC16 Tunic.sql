INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622558742, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622558742,   1,          4) /* ItemType - Clothing */
     , (3622558742,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3622558742,   5,         57) /* EncumbranceVal */
     , (3622558742,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3622558742,  16,          1) /* ItemUseable - No */
     , (3622558742,  18,          1) /* UiEffects - Magical */
     , (3622558742,  19,       1317) /* Value */
     , (3622558742,  65,        101) /* Placement - Resting */
     , (3622558742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622558742, 131,          7) /* MaterialType - Velvet */
     , (3622558742, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622558742,   1, False) /* Stuck */
     , (3622558742,  11, True ) /* IgnoreCollisions */
     , (3622558742,  13, True ) /* Ethereal */
     , (3622558742,  14, True ) /* GravityStatus */
     , (3622558742,  19, True ) /* Attackable */
     , (3622558742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622558742, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622558742,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622558742,   1,   33554883) /* Setup */
     , (3622558742,   3,  536870932) /* SoundTable */
     , (3622558742,   6,   67108990) /* PaletteBase */
     , (3622558742,   8,  100667377) /* Icon */
     , (3622558742,  22,  872415275) /* PhysicsEffectTable */
     , (3622558742, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622558742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622558742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622558742,   1, 1343242659) /* Owner */
     , (3622558742,   2, 1343242659) /* Container */
     , (3622558742, 8000, 3622558742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622558742, 67109968, 92, 4)
     , (3622558742, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622558742, 0, 83887061, 83886687, 0)
     , (3622558742, 0, 83887060, 83886686, 1)
     , (3622558742, 0, 83889072, 83886685, 2)
     , (3622558742, 0, 83889342, 83889386, 3)
     , (3622558742, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622558742, 0, 16779351, 0);
