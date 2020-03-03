INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434485007, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434485007,   1,          4) /* ItemType - Clothing */
     , (3434485007,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3434485007,   5,         75) /* EncumbranceVal */
     , (3434485007,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3434485007,  16,          1) /* ItemUseable - No */
     , (3434485007,  18,          1) /* UiEffects - Magical */
     , (3434485007,  19,       7139) /* Value */
     , (3434485007,  65,        101) /* Placement - Resting */
     , (3434485007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434485007, 131,          4) /* MaterialType - Linen */
     , (3434485007, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434485007,   1, False) /* Stuck */
     , (3434485007,  11, True ) /* IgnoreCollisions */
     , (3434485007,  13, True ) /* Ethereal */
     , (3434485007,  14, True ) /* GravityStatus */
     , (3434485007,  19, True ) /* Attackable */
     , (3434485007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434485007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434485007,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434485007,   1,   33554644) /* Setup */
     , (3434485007,   3,  536870932) /* SoundTable */
     , (3434485007,   6,   67108990) /* PaletteBase */
     , (3434485007,   8,  100667373) /* Icon */
     , (3434485007,  22,  872415275) /* PhysicsEffectTable */
     , (3434485007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3434485007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434485007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434485007,   1, 2807646162) /* Owner */
     , (3434485007,   2, 2807646162) /* Container */
     , (3434485007, 8000, 3434485007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434485007, 67109969, 92, 4)
     , (3434485007, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434485007, 0, 83887061, 83886686, 0)
     , (3434485007, 0, 83889072, 83886685, 1)
     , (3434485007, 0, 83889342, 83889386, 2)
     , (3434485007, 0, 83886788, 83891213, 3)
     , (3434485007, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434485007, 0, 16778356, 0);
