INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655177167, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655177167,   1,          4) /* ItemType - Clothing */
     , (3655177167,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3655177167,   5,         75) /* EncumbranceVal */
     , (3655177167,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3655177167,  16,          1) /* ItemUseable - No */
     , (3655177167,  18,          1) /* UiEffects - Magical */
     , (3655177167,  19,      10351) /* Value */
     , (3655177167,  65,        101) /* Placement - Resting */
     , (3655177167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655177167, 131,          7) /* MaterialType - Velvet */
     , (3655177167, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655177167,   1, False) /* Stuck */
     , (3655177167,  11, True ) /* IgnoreCollisions */
     , (3655177167,  13, True ) /* Ethereal */
     , (3655177167,  14, True ) /* GravityStatus */
     , (3655177167,  19, True ) /* Attackable */
     , (3655177167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655177167, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655177167,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177167,   1,   33554644) /* Setup */
     , (3655177167,   3,  536870932) /* SoundTable */
     , (3655177167,   6,   67108990) /* PaletteBase */
     , (3655177167,   8,  100667375) /* Icon */
     , (3655177167,  22,  872415275) /* PhysicsEffectTable */
     , (3655177167, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655177167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655177167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177167,   1, 1343196344) /* Owner */
     , (3655177167,   2, 1343196344) /* Container */
     , (3655177167, 8000, 3655177167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655177167, 67110370, 40, 24, 0)
     , (3655177167, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655177167, 0, 83887061, 83886686, 0)
     , (3655177167, 0, 83889072, 83886685, 1)
     , (3655177167, 0, 83889342, 83889386, 2)
     , (3655177167, 0, 83886788, 83891213, 3)
     , (3655177167, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655177167, 0, 16778356, 0);
