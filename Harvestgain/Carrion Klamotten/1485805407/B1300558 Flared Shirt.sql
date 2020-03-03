INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972714328, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972714328,   1,          4) /* ItemType - Clothing */
     , (2972714328,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2972714328,   5,         75) /* EncumbranceVal */
     , (2972714328,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2972714328,  16,          1) /* ItemUseable - No */
     , (2972714328,  18,          1) /* UiEffects - Magical */
     , (2972714328,  19,       8860) /* Value */
     , (2972714328,  65,        101) /* Placement - Resting */
     , (2972714328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2972714328, 131,          8) /* MaterialType - Wool */
     , (2972714328, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972714328,   1, False) /* Stuck */
     , (2972714328,  11, True ) /* IgnoreCollisions */
     , (2972714328,  13, True ) /* Ethereal */
     , (2972714328,  14, True ) /* GravityStatus */
     , (2972714328,  19, True ) /* Attackable */
     , (2972714328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972714328, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972714328,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972714328,   1,   33554644) /* Setup */
     , (2972714328,   3,  536870932) /* SoundTable */
     , (2972714328,   6,   67108990) /* PaletteBase */
     , (2972714328,   8,  100667373) /* Icon */
     , (2972714328,  22,  872415275) /* PhysicsEffectTable */
     , (2972714328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2972714328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2972714328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972714328,   1, 3110235570) /* Owner */
     , (2972714328,   2, 3110235570) /* Container */
     , (2972714328, 8000, 2972714328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2972714328, 67110383, 40, 24)
     , (2972714328, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2972714328, 0, 83887061, 83886686, 0)
     , (2972714328, 0, 83889072, 83886685, 1)
     , (2972714328, 0, 83889342, 83889386, 2)
     , (2972714328, 0, 83886788, 83891213, 3)
     , (2972714328, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2972714328, 0, 16778356, 0);
