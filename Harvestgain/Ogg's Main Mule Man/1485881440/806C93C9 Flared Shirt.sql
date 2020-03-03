INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599369, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599369,   1,          4) /* ItemType - Clothing */
     , (2154599369,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154599369,   5,         75) /* EncumbranceVal */
     , (2154599369,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154599369,  16,          1) /* ItemUseable - No */
     , (2154599369,  18,          1) /* UiEffects - Magical */
     , (2154599369,  19,       5790) /* Value */
     , (2154599369,  65,        101) /* Placement - Resting */
     , (2154599369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599369, 131,          6) /* MaterialType - Silk */
     , (2154599369, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599369,   1, False) /* Stuck */
     , (2154599369,  11, True ) /* IgnoreCollisions */
     , (2154599369,  13, True ) /* Ethereal */
     , (2154599369,  14, True ) /* GravityStatus */
     , (2154599369,  19, True ) /* Attackable */
     , (2154599369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599369, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599369,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599369,   1,   33554644) /* Setup */
     , (2154599369,   3,  536870932) /* SoundTable */
     , (2154599369,   6,   67108990) /* PaletteBase */
     , (2154599369,   8,  100667373) /* Icon */
     , (2154599369,  22,  872415275) /* PhysicsEffectTable */
     , (2154599369, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154599369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599369,   1, 2154519184) /* Owner */
     , (2154599369,   2, 2154519184) /* Container */
     , (2154599369, 8000, 2154599369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154599369, 67109966, 92, 4)
     , (2154599369, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599369, 0, 83887061, 83886686, 0)
     , (2154599369, 0, 83889072, 83886685, 1)
     , (2154599369, 0, 83889342, 83889386, 2)
     , (2154599369, 0, 83886788, 83891213, 3)
     , (2154599369, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599369, 0, 16778356, 0);
