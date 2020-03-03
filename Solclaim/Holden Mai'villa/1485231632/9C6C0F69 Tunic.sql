INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327529, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327529,   1,          4) /* ItemType - Clothing */
     , (2624327529,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2624327529,   5,         57) /* EncumbranceVal */
     , (2624327529,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2624327529,  16,          1) /* ItemUseable - No */
     , (2624327529,  18,          1) /* UiEffects - Magical */
     , (2624327529,  19,       8134) /* Value */
     , (2624327529,  65,        101) /* Placement - Resting */
     , (2624327529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327529, 131,          6) /* MaterialType - Silk */
     , (2624327529, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327529,   1, False) /* Stuck */
     , (2624327529,  11, True ) /* IgnoreCollisions */
     , (2624327529,  13, True ) /* Ethereal */
     , (2624327529,  14, True ) /* GravityStatus */
     , (2624327529,  19, True ) /* Attackable */
     , (2624327529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327529, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327529,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327529,   1,   33554883) /* Setup */
     , (2624327529,   3,  536870932) /* SoundTable */
     , (2624327529,   6,   67108990) /* PaletteBase */
     , (2624327529,   8,  100667379) /* Icon */
     , (2624327529,  22,  872415275) /* PhysicsEffectTable */
     , (2624327529, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624327529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327529,   1, 1343104161) /* Owner */
     , (2624327529,   2, 1343104161) /* Container */
     , (2624327529, 8000, 2624327529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327529, 67110339, 40, 24)
     , (2624327529, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327529, 0, 83887061, 83886687, 0)
     , (2624327529, 0, 83887060, 83886686, 1)
     , (2624327529, 0, 83889072, 83886685, 2)
     , (2624327529, 0, 83889342, 83889386, 3)
     , (2624327529, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327529, 0, 16779351, 0);
