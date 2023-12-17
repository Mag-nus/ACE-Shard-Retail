INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971984, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971984,   1,          4) /* ItemType - Clothing */
     , (2768971984,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2768971984,   5,         75) /* EncumbranceVal */
     , (2768971984,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2768971984,  16,          1) /* ItemUseable - No */
     , (2768971984,  18,          1) /* UiEffects - Magical */
     , (2768971984,  19,       1029) /* Value */
     , (2768971984,  65,        101) /* Placement - Resting */
     , (2768971984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971984, 131,          7) /* MaterialType - Velvet */
     , (2768971984, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971984,   1, False) /* Stuck */
     , (2768971984,  11, True ) /* IgnoreCollisions */
     , (2768971984,  13, True ) /* Ethereal */
     , (2768971984,  14, True ) /* GravityStatus */
     , (2768971984,  19, True ) /* Attackable */
     , (2768971984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971984, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971984,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971984,   1,   33554644) /* Setup */
     , (2768971984,   3,  536870932) /* SoundTable */
     , (2768971984,   6,   67108990) /* PaletteBase */
     , (2768971984,   8,  100667379) /* Icon */
     , (2768971984,  22,  872415275) /* PhysicsEffectTable */
     , (2768971984, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768971984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971984,   1, 2768971998) /* Owner */
     , (2768971984,   2, 2768971998) /* Container */
     , (2768971984, 8000, 2768971984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971984, 67110330, 40, 24, 0)
     , (2768971984, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971984, 0, 83887061, 83886686, 0)
     , (2768971984, 0, 83889072, 83886685, 1)
     , (2768971984, 0, 83889342, 83889386, 2)
     , (2768971984, 0, 83886788, 83891213, 3)
     , (2768971984, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971984, 0, 16778356, 0);
