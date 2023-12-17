INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3162046047, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162046047,   1,          4) /* ItemType - Clothing */
     , (3162046047,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3162046047,   5,         75) /* EncumbranceVal */
     , (3162046047,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3162046047,  16,          1) /* ItemUseable - No */
     , (3162046047,  18,          1) /* UiEffects - Magical */
     , (3162046047,  19,       9680) /* Value */
     , (3162046047,  65,        101) /* Placement - Resting */
     , (3162046047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3162046047, 131,          7) /* MaterialType - Velvet */
     , (3162046047, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3162046047,   1, False) /* Stuck */
     , (3162046047,  11, True ) /* IgnoreCollisions */
     , (3162046047,  13, True ) /* Ethereal */
     , (3162046047,  14, True ) /* GravityStatus */
     , (3162046047,  19, True ) /* Attackable */
     , (3162046047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3162046047, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162046047,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162046047,   1,   33554644) /* Setup */
     , (3162046047,   3,  536870932) /* SoundTable */
     , (3162046047,   6,   67108990) /* PaletteBase */
     , (3162046047,   8,  100667365) /* Icon */
     , (3162046047,  22,  872415275) /* PhysicsEffectTable */
     , (3162046047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3162046047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3162046047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3162046047,   1, 1343354839) /* Owner */
     , (3162046047,   2, 1343354839) /* Container */
     , (3162046047, 8000, 3162046047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3162046047, 67110324, 40, 24, 0)
     , (3162046047, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3162046047, 0, 83887061, 83886686, 0)
     , (3162046047, 0, 83889072, 83886685, 1)
     , (3162046047, 0, 83889342, 83889386, 2)
     , (3162046047, 0, 83886788, 83891213, 3)
     , (3162046047, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3162046047, 0, 16778356, 0);
