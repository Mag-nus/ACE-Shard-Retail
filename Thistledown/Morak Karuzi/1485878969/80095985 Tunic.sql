INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096389, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096389,   1,          4) /* ItemType - Clothing */
     , (2148096389,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2148096389,   5,         57) /* EncumbranceVal */
     , (2148096389,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2148096389,  16,          1) /* ItemUseable - No */
     , (2148096389,  18,          1) /* UiEffects - Magical */
     , (2148096389,  19,      12388) /* Value */
     , (2148096389,  65,        101) /* Placement - Resting */
     , (2148096389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096389, 131,          5) /* MaterialType - Satin */
     , (2148096389, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096389,   1, False) /* Stuck */
     , (2148096389,  11, True ) /* IgnoreCollisions */
     , (2148096389,  13, True ) /* Ethereal */
     , (2148096389,  14, True ) /* GravityStatus */
     , (2148096389,  19, True ) /* Attackable */
     , (2148096389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096389,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096389,   1,   33554883) /* Setup */
     , (2148096389,   3,  536870932) /* SoundTable */
     , (2148096389,   6,   67108990) /* PaletteBase */
     , (2148096389,   8,  100667376) /* Icon */
     , (2148096389,  22,  872415275) /* PhysicsEffectTable */
     , (2148096389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148096389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096389,   1, 2148096387) /* Owner */
     , (2148096389,   2, 2148096387) /* Container */
     , (2148096389, 8000, 2148096389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148096389, 67110357, 40, 24)
     , (2148096389, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148096389, 0, 83887061, 83886687, 0)
     , (2148096389, 0, 83887060, 83886686, 1)
     , (2148096389, 0, 83889072, 83886685, 2)
     , (2148096389, 0, 83889342, 83889386, 3)
     , (2148096389, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148096389, 0, 16779351, 0);
