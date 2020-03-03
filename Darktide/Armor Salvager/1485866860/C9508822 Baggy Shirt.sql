INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377498146, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377498146,   1,          4) /* ItemType - Clothing */
     , (3377498146,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3377498146,   5,         75) /* EncumbranceVal */
     , (3377498146,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3377498146,  16,          1) /* ItemUseable - No */
     , (3377498146,  18,          1) /* UiEffects - Magical */
     , (3377498146,  19,      11314) /* Value */
     , (3377498146,  65,        101) /* Placement - Resting */
     , (3377498146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377498146, 131,          4) /* MaterialType - Linen */
     , (3377498146, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377498146,   1, False) /* Stuck */
     , (3377498146,  11, True ) /* IgnoreCollisions */
     , (3377498146,  13, True ) /* Ethereal */
     , (3377498146,  14, True ) /* GravityStatus */
     , (3377498146,  19, True ) /* Attackable */
     , (3377498146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377498146, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377498146,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377498146,   1,   33554644) /* Setup */
     , (3377498146,   3,  536870932) /* SoundTable */
     , (3377498146,   6,   67108990) /* PaletteBase */
     , (3377498146,   8,  100667375) /* Icon */
     , (3377498146,  22,  872415275) /* PhysicsEffectTable */
     , (3377498146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3377498146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377498146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377498146,   1, 2807646162) /* Owner */
     , (3377498146,   2, 2807646162) /* Container */
     , (3377498146, 8000, 3377498146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3377498146, 67109966, 92, 4)
     , (3377498146, 67110341, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377498146, 0, 83887061, 83886686, 0)
     , (3377498146, 0, 83889072, 83886685, 1)
     , (3377498146, 0, 83889342, 83889386, 2)
     , (3377498146, 0, 83886788, 83891213, 3)
     , (3377498146, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377498146, 0, 16778356, 0);
