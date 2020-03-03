INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925035873, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925035873,   1,          4) /* ItemType - Clothing */
     , (2925035873,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2925035873,   5,         75) /* EncumbranceVal */
     , (2925035873,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2925035873,  16,          1) /* ItemUseable - No */
     , (2925035873,  18,          1) /* UiEffects - Magical */
     , (2925035873,  19,       6869) /* Value */
     , (2925035873,  65,        101) /* Placement - Resting */
     , (2925035873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925035873, 131,          6) /* MaterialType - Silk */
     , (2925035873, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925035873,   1, False) /* Stuck */
     , (2925035873,  11, True ) /* IgnoreCollisions */
     , (2925035873,  13, True ) /* Ethereal */
     , (2925035873,  14, True ) /* GravityStatus */
     , (2925035873,  19, True ) /* Attackable */
     , (2925035873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925035873, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925035873,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925035873,   1,   33554644) /* Setup */
     , (2925035873,   3,  536870932) /* SoundTable */
     , (2925035873,   6,   67108990) /* PaletteBase */
     , (2925035873,   8,  100667377) /* Icon */
     , (2925035873,  22,  872415275) /* PhysicsEffectTable */
     , (2925035873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925035873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925035873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925035873,   1, 1343091543) /* Owner */
     , (2925035873,   2, 1343091543) /* Container */
     , (2925035873, 8000, 2925035873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925035873, 67110349, 40, 24)
     , (2925035873, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925035873, 0, 83887061, 83886686, 0)
     , (2925035873, 0, 83889072, 83886685, 1)
     , (2925035873, 0, 83889342, 83889386, 2)
     , (2925035873, 0, 83886788, 83891213, 3)
     , (2925035873, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925035873, 0, 16778356, 0);
