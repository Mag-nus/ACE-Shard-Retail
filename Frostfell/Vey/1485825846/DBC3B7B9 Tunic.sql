INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687036857, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687036857,   1,          4) /* ItemType - Clothing */
     , (3687036857,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3687036857,   5,         57) /* EncumbranceVal */
     , (3687036857,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3687036857,  16,          1) /* ItemUseable - No */
     , (3687036857,  18,          1) /* UiEffects - Magical */
     , (3687036857,  19,       2908) /* Value */
     , (3687036857,  65,        101) /* Placement - Resting */
     , (3687036857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687036857, 131,          6) /* MaterialType - Silk */
     , (3687036857, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687036857,   1, False) /* Stuck */
     , (3687036857,  11, True ) /* IgnoreCollisions */
     , (3687036857,  13, True ) /* Ethereal */
     , (3687036857,  14, True ) /* GravityStatus */
     , (3687036857,  19, True ) /* Attackable */
     , (3687036857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687036857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687036857,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687036857,   1,   33554883) /* Setup */
     , (3687036857,   3,  536870932) /* SoundTable */
     , (3687036857,   6,   67108990) /* PaletteBase */
     , (3687036857,   8,  100667377) /* Icon */
     , (3687036857,  22,  872415275) /* PhysicsEffectTable */
     , (3687036857, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3687036857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687036857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687036857,   1, 1342924096) /* Owner */
     , (3687036857,   2, 1342924096) /* Container */
     , (3687036857, 8000, 3687036857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687036857, 67110355, 40, 24, 0)
     , (3687036857, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687036857, 0, 83887061, 83886687, 0)
     , (3687036857, 0, 83887060, 83886686, 1)
     , (3687036857, 0, 83889072, 83886685, 2)
     , (3687036857, 0, 83889342, 83889386, 3)
     , (3687036857, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687036857, 0, 16779351, 0);
