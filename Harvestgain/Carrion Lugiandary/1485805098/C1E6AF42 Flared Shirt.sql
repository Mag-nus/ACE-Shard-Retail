INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253120834, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253120834,   1,          4) /* ItemType - Clothing */
     , (3253120834,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3253120834,   5,         75) /* EncumbranceVal */
     , (3253120834,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3253120834,  16,          1) /* ItemUseable - No */
     , (3253120834,  18,          1) /* UiEffects - Magical */
     , (3253120834,  19,       8579) /* Value */
     , (3253120834,  65,        101) /* Placement - Resting */
     , (3253120834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253120834, 131,          4) /* MaterialType - Linen */
     , (3253120834, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253120834,   1, False) /* Stuck */
     , (3253120834,  11, True ) /* IgnoreCollisions */
     , (3253120834,  13, True ) /* Ethereal */
     , (3253120834,  14, True ) /* GravityStatus */
     , (3253120834,  19, True ) /* Attackable */
     , (3253120834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253120834, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253120834,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253120834,   1,   33554644) /* Setup */
     , (3253120834,   3,  536870932) /* SoundTable */
     , (3253120834,   6,   67108990) /* PaletteBase */
     , (3253120834,   8,  100667373) /* Icon */
     , (3253120834,  22,  872415275) /* PhysicsEffectTable */
     , (3253120834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3253120834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253120834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253120834,   1, 3034432264) /* Owner */
     , (3253120834,   2, 3034432264) /* Container */
     , (3253120834, 8000, 3253120834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3253120834, 67110386, 40, 24, 0)
     , (3253120834, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3253120834, 0, 83887061, 83886686, 0)
     , (3253120834, 0, 83889072, 83886685, 1)
     , (3253120834, 0, 83889342, 83889386, 2)
     , (3253120834, 0, 83886788, 83891213, 3)
     , (3253120834, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3253120834, 0, 16778356, 0);
