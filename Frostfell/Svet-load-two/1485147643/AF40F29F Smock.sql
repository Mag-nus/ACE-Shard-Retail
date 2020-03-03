INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940269215, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940269215,   1,          4) /* ItemType - Clothing */
     , (2940269215,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2940269215,   5,         75) /* EncumbranceVal */
     , (2940269215,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2940269215,  16,          1) /* ItemUseable - No */
     , (2940269215,  18,          1) /* UiEffects - Magical */
     , (2940269215,  19,       9281) /* Value */
     , (2940269215,  65,        101) /* Placement - Resting */
     , (2940269215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940269215, 131,          7) /* MaterialType - Velvet */
     , (2940269215, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940269215,   1, False) /* Stuck */
     , (2940269215,  11, True ) /* IgnoreCollisions */
     , (2940269215,  13, True ) /* Ethereal */
     , (2940269215,  14, True ) /* GravityStatus */
     , (2940269215,  19, True ) /* Attackable */
     , (2940269215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940269215, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940269215,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269215,   1,   33554644) /* Setup */
     , (2940269215,   3,  536870932) /* SoundTable */
     , (2940269215,   6,   67108990) /* PaletteBase */
     , (2940269215,   8,  100667375) /* Icon */
     , (2940269215,  22,  872415275) /* PhysicsEffectTable */
     , (2940269215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940269215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940269215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269215,   1, 2940010750) /* Owner */
     , (2940269215,   2, 2940010750) /* Container */
     , (2940269215, 8000, 2940269215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940269215, 67109964, 92, 4)
     , (2940269215, 67110376, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940269215, 0, 83887061, 83886686, 0)
     , (2940269215, 0, 83889072, 83886685, 1)
     , (2940269215, 0, 83889342, 83889386, 2)
     , (2940269215, 0, 83886788, 83891213, 3)
     , (2940269215, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940269215, 0, 16778356, 0);
