INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083336, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083336,   1,          4) /* ItemType - Clothing */
     , (3711083336,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711083336,   5,         75) /* EncumbranceVal */
     , (3711083336,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711083336,  16,          1) /* ItemUseable - No */
     , (3711083336,  18,          1) /* UiEffects - Magical */
     , (3711083336,  19,      16887) /* Value */
     , (3711083336,  65,        101) /* Placement - Resting */
     , (3711083336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083336, 131,          6) /* MaterialType - Silk */
     , (3711083336, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083336,   1, False) /* Stuck */
     , (3711083336,  11, True ) /* IgnoreCollisions */
     , (3711083336,  13, True ) /* Ethereal */
     , (3711083336,  14, True ) /* GravityStatus */
     , (3711083336,  19, True ) /* Attackable */
     , (3711083336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083336, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083336,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083336,   1,   33554644) /* Setup */
     , (3711083336,   3,  536870932) /* SoundTable */
     , (3711083336,   6,   67108990) /* PaletteBase */
     , (3711083336,   8,  100667373) /* Icon */
     , (3711083336,  22,  872415275) /* PhysicsEffectTable */
     , (3711083336, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083336,   1, 1343343418) /* Owner */
     , (3711083336,   2, 1343343418) /* Container */
     , (3711083336, 8000, 3711083336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083336, 67110382, 40, 24, 0)
     , (3711083336, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083336, 0, 83887061, 83886686, 0)
     , (3711083336, 0, 83889072, 83886685, 1)
     , (3711083336, 0, 83889342, 83889386, 2)
     , (3711083336, 0, 83886788, 83891213, 3)
     , (3711083336, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083336, 0, 16778356, 0);
