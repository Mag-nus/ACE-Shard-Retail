INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056291, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056291,   1,          4) /* ItemType - Clothing */
     , (3711056291,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711056291,   5,         75) /* EncumbranceVal */
     , (3711056291,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711056291,  16,          1) /* ItemUseable - No */
     , (3711056291,  18,          1) /* UiEffects - Magical */
     , (3711056291,  19,      16241) /* Value */
     , (3711056291,  65,        101) /* Placement - Resting */
     , (3711056291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056291, 131,          6) /* MaterialType - Silk */
     , (3711056291, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056291,   1, False) /* Stuck */
     , (3711056291,  11, True ) /* IgnoreCollisions */
     , (3711056291,  13, True ) /* Ethereal */
     , (3711056291,  14, True ) /* GravityStatus */
     , (3711056291,  19, True ) /* Attackable */
     , (3711056291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056291, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056291,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056291,   1,   33554644) /* Setup */
     , (3711056291,   3,  536870932) /* SoundTable */
     , (3711056291,   6,   67108990) /* PaletteBase */
     , (3711056291,   8,  100667376) /* Icon */
     , (3711056291,  22,  872415275) /* PhysicsEffectTable */
     , (3711056291, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056291,   1, 1343230091) /* Owner */
     , (3711056291,   2, 1343230091) /* Container */
     , (3711056291, 8000, 3711056291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056291, 67110362, 40, 24, 0)
     , (3711056291, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056291, 0, 83887061, 83886686, 0)
     , (3711056291, 0, 83889072, 83886685, 1)
     , (3711056291, 0, 83889342, 83889386, 2)
     , (3711056291, 0, 83886788, 83891213, 3)
     , (3711056291, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056291, 0, 16778356, 0);
