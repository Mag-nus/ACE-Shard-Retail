INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445630, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445630,   1,          4) /* ItemType - Clothing */
     , (2164445630,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164445630,   5,         75) /* EncumbranceVal */
     , (2164445630,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164445630,  16,          1) /* ItemUseable - No */
     , (2164445630,  18,          1) /* UiEffects - Magical */
     , (2164445630,  19,       9310) /* Value */
     , (2164445630,  65,        101) /* Placement - Resting */
     , (2164445630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445630, 131,          6) /* MaterialType - Silk */
     , (2164445630, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445630,   1, False) /* Stuck */
     , (2164445630,  11, True ) /* IgnoreCollisions */
     , (2164445630,  13, True ) /* Ethereal */
     , (2164445630,  14, True ) /* GravityStatus */
     , (2164445630,  19, True ) /* Attackable */
     , (2164445630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445630, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445630,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445630,   1,   33554644) /* Setup */
     , (2164445630,   3,  536870932) /* SoundTable */
     , (2164445630,   6,   67108990) /* PaletteBase */
     , (2164445630,   8,  100667375) /* Icon */
     , (2164445630,  22,  872415275) /* PhysicsEffectTable */
     , (2164445630, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445630,   1, 2164445517) /* Owner */
     , (2164445630,   2, 2164445517) /* Container */
     , (2164445630, 8000, 2164445630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445630, 67110368, 40, 24, 0)
     , (2164445630, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445630, 0, 83887061, 83886686, 0)
     , (2164445630, 0, 83889072, 83886685, 1)
     , (2164445630, 0, 83889342, 83889386, 2)
     , (2164445630, 0, 83886788, 83891213, 3)
     , (2164445630, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445630, 0, 16778356, 0);
