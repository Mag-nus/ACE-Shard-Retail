INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863568684, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863568684,   1,          4) /* ItemType - Clothing */
     , (2863568684,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2863568684,   5,         57) /* EncumbranceVal */
     , (2863568684,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2863568684,  16,          1) /* ItemUseable - No */
     , (2863568684,  18,          1) /* UiEffects - Magical */
     , (2863568684,  19,       3793) /* Value */
     , (2863568684,  65,        101) /* Placement - Resting */
     , (2863568684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863568684, 131,          7) /* MaterialType - Velvet */
     , (2863568684, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863568684,   1, False) /* Stuck */
     , (2863568684,  11, True ) /* IgnoreCollisions */
     , (2863568684,  13, True ) /* Ethereal */
     , (2863568684,  14, True ) /* GravityStatus */
     , (2863568684,  19, True ) /* Attackable */
     , (2863568684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863568684, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863568684,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863568684,   1,   33554883) /* Setup */
     , (2863568684,   3,  536870932) /* SoundTable */
     , (2863568684,   6,   67108990) /* PaletteBase */
     , (2863568684,   8,  100667379) /* Icon */
     , (2863568684,  22,  872415275) /* PhysicsEffectTable */
     , (2863568684, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2863568684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863568684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863568684,   1, 2865193980) /* Owner */
     , (2863568684,   2, 2865193980) /* Container */
     , (2863568684, 8000, 2863568684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863568684, 67109969, 92, 4)
     , (2863568684, 67111303, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863568684, 0, 83887061, 83886687, 0)
     , (2863568684, 0, 83887060, 83886686, 1)
     , (2863568684, 0, 83889072, 83886685, 2)
     , (2863568684, 0, 83889342, 83889386, 3)
     , (2863568684, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863568684, 0, 16779351, 0);
