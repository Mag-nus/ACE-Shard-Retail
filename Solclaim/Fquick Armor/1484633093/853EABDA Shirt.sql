INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235476954, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235476954,   1,          4) /* ItemType - Clothing */
     , (2235476954,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2235476954,   5,         75) /* EncumbranceVal */
     , (2235476954,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2235476954,  16,          1) /* ItemUseable - No */
     , (2235476954,  18,          1) /* UiEffects - Magical */
     , (2235476954,  19,      12712) /* Value */
     , (2235476954,  65,        101) /* Placement - Resting */
     , (2235476954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235476954, 131,          6) /* MaterialType - Silk */
     , (2235476954, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235476954,   1, False) /* Stuck */
     , (2235476954,  11, True ) /* IgnoreCollisions */
     , (2235476954,  13, True ) /* Ethereal */
     , (2235476954,  14, True ) /* GravityStatus */
     , (2235476954,  19, True ) /* Attackable */
     , (2235476954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235476954, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235476954,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235476954,   1,   33554644) /* Setup */
     , (2235476954,   3,  536870932) /* SoundTable */
     , (2235476954,   6,   67108990) /* PaletteBase */
     , (2235476954,   8,  100667378) /* Icon */
     , (2235476954,  22,  872415275) /* PhysicsEffectTable */
     , (2235476954, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2235476954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2235476954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235476954,   1, 2282651669) /* Owner */
     , (2235476954,   2, 2282651669) /* Container */
     , (2235476954, 8000, 2235476954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2235476954, 67110334, 40, 24)
     , (2235476954, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235476954, 0, 83887061, 83886686, 0)
     , (2235476954, 0, 83889072, 83886685, 1)
     , (2235476954, 0, 83889342, 83889386, 2)
     , (2235476954, 0, 83886788, 83891213, 3)
     , (2235476954, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235476954, 0, 16778356, 0);
