INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590871301, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590871301,   1,          4) /* ItemType - Clothing */
     , (2590871301,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2590871301,   5,         75) /* EncumbranceVal */
     , (2590871301,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2590871301,  16,          1) /* ItemUseable - No */
     , (2590871301,  18,          1) /* UiEffects - Magical */
     , (2590871301,  19,      14525) /* Value */
     , (2590871301,  65,        101) /* Placement - Resting */
     , (2590871301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590871301, 131,          4) /* MaterialType - Linen */
     , (2590871301, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590871301,   1, False) /* Stuck */
     , (2590871301,  11, True ) /* IgnoreCollisions */
     , (2590871301,  13, True ) /* Ethereal */
     , (2590871301,  14, True ) /* GravityStatus */
     , (2590871301,  19, True ) /* Attackable */
     , (2590871301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590871301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590871301,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590871301,   1,   33554644) /* Setup */
     , (2590871301,   3,  536870932) /* SoundTable */
     , (2590871301,   6,   67108990) /* PaletteBase */
     , (2590871301,   8,  100667365) /* Icon */
     , (2590871301,  22,  872415275) /* PhysicsEffectTable */
     , (2590871301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2590871301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590871301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590871301,   1, 2467977825) /* Owner */
     , (2590871301,   2, 2467977825) /* Container */
     , (2590871301, 8000, 2590871301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590871301, 67110323, 40, 24)
     , (2590871301, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590871301, 0, 83887061, 83886686, 0)
     , (2590871301, 0, 83889072, 83886685, 1)
     , (2590871301, 0, 83889342, 83889386, 2)
     , (2590871301, 0, 83886788, 83891213, 3)
     , (2590871301, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590871301, 0, 16778356, 0);
