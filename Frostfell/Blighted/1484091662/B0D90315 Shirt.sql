INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012117, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012117,   1,          4) /* ItemType - Clothing */
     , (2967012117,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967012117,   5,         75) /* EncumbranceVal */
     , (2967012117,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967012117,  16,          1) /* ItemUseable - No */
     , (2967012117,  18,          1) /* UiEffects - Magical */
     , (2967012117,  19,       7663) /* Value */
     , (2967012117,  65,        101) /* Placement - Resting */
     , (2967012117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012117, 131,          6) /* MaterialType - Silk */
     , (2967012117, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012117,   1, False) /* Stuck */
     , (2967012117,  11, True ) /* IgnoreCollisions */
     , (2967012117,  13, True ) /* Ethereal */
     , (2967012117,  14, True ) /* GravityStatus */
     , (2967012117,  19, True ) /* Attackable */
     , (2967012117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012117, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012117,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012117,   1,   33554644) /* Setup */
     , (2967012117,   3,  536870932) /* SoundTable */
     , (2967012117,   6,   67108990) /* PaletteBase */
     , (2967012117,   8,  100667377) /* Icon */
     , (2967012117,  22,  872415275) /* PhysicsEffectTable */
     , (2967012117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967012117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012117,   1, 2967012136) /* Owner */
     , (2967012117,   2, 2967012136) /* Container */
     , (2967012117, 8000, 2967012117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012117, 67111246, 40, 24, 0)
     , (2967012117, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012117, 0, 83887061, 83886686, 0)
     , (2967012117, 0, 83889072, 83886685, 1)
     , (2967012117, 0, 83889342, 83889386, 2)
     , (2967012117, 0, 83886788, 83891213, 3)
     , (2967012117, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012117, 0, 16778356, 0);
