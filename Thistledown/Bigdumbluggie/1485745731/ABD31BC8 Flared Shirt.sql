INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739144, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739144,   1,          4) /* ItemType - Clothing */
     , (2882739144,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2882739144,   5,         75) /* EncumbranceVal */
     , (2882739144,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2882739144,  16,          1) /* ItemUseable - No */
     , (2882739144,  18,          1) /* UiEffects - Magical */
     , (2882739144,  19,       4008) /* Value */
     , (2882739144,  65,        101) /* Placement - Resting */
     , (2882739144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739144, 131,          7) /* MaterialType - Velvet */
     , (2882739144, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739144,   1, False) /* Stuck */
     , (2882739144,  11, True ) /* IgnoreCollisions */
     , (2882739144,  13, True ) /* Ethereal */
     , (2882739144,  14, True ) /* GravityStatus */
     , (2882739144,  19, True ) /* Attackable */
     , (2882739144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739144, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739144,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739144,   1,   33554644) /* Setup */
     , (2882739144,   3,  536870932) /* SoundTable */
     , (2882739144,   6,   67108990) /* PaletteBase */
     , (2882739144,   8,  100667377) /* Icon */
     , (2882739144,  22,  872415275) /* PhysicsEffectTable */
     , (2882739144, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739144,   1, 1343235233) /* Owner */
     , (2882739144,   2, 1343235233) /* Container */
     , (2882739144, 8000, 2882739144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739144, 67110356, 40, 24, 0)
     , (2882739144, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739144, 0, 83887061, 83886686, 0)
     , (2882739144, 0, 83889072, 83886685, 1)
     , (2882739144, 0, 83889342, 83889386, 2)
     , (2882739144, 0, 83886788, 83891213, 3)
     , (2882739144, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739144, 0, 16778356, 0);
