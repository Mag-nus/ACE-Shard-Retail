INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546884, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546884,   1,          4) /* ItemType - Clothing */
     , (2401546884,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2401546884,   5,         75) /* EncumbranceVal */
     , (2401546884,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2401546884,  16,          1) /* ItemUseable - No */
     , (2401546884,  18,          1) /* UiEffects - Magical */
     , (2401546884,  19,        944) /* Value */
     , (2401546884,  65,        101) /* Placement - Resting */
     , (2401546884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546884, 131,          8) /* MaterialType - Wool */
     , (2401546884, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546884,   1, False) /* Stuck */
     , (2401546884,  11, True ) /* IgnoreCollisions */
     , (2401546884,  13, True ) /* Ethereal */
     , (2401546884,  14, True ) /* GravityStatus */
     , (2401546884,  19, True ) /* Attackable */
     , (2401546884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546884, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546884,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546884,   1,   33554644) /* Setup */
     , (2401546884,   3,  536870932) /* SoundTable */
     , (2401546884,   6,   67108990) /* PaletteBase */
     , (2401546884,   8,  100667373) /* Icon */
     , (2401546884,  22,  872415275) /* PhysicsEffectTable */
     , (2401546884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401546884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546884,   1, 2401546776) /* Owner */
     , (2401546884,   2, 2401546776) /* Container */
     , (2401546884, 8000, 2401546884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546884, 67110347, 40, 24)
     , (2401546884, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546884, 0, 83887061, 83886686, 0)
     , (2401546884, 0, 83889072, 83886685, 1)
     , (2401546884, 0, 83889342, 83889386, 2)
     , (2401546884, 0, 83886788, 83891213, 3)
     , (2401546884, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546884, 0, 16778356, 0);
