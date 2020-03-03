INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928011195, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928011195,   1,          4) /* ItemType - Clothing */
     , (2928011195,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2928011195,   5,         75) /* EncumbranceVal */
     , (2928011195,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2928011195,  16,          1) /* ItemUseable - No */
     , (2928011195,  18,          1) /* UiEffects - Magical */
     , (2928011195,  19,       9887) /* Value */
     , (2928011195,  65,        101) /* Placement - Resting */
     , (2928011195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928011195, 131,          7) /* MaterialType - Velvet */
     , (2928011195, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928011195,   1, False) /* Stuck */
     , (2928011195,  11, True ) /* IgnoreCollisions */
     , (2928011195,  13, True ) /* Ethereal */
     , (2928011195,  14, True ) /* GravityStatus */
     , (2928011195,  19, True ) /* Attackable */
     , (2928011195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928011195, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928011195,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928011195,   1,   33554644) /* Setup */
     , (2928011195,   3,  536870932) /* SoundTable */
     , (2928011195,   6,   67108990) /* PaletteBase */
     , (2928011195,   8,  100667375) /* Icon */
     , (2928011195,  22,  872415275) /* PhysicsEffectTable */
     , (2928011195, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2928011195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928011195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928011195,   1, 2698897429) /* Owner */
     , (2928011195,   2, 2698897429) /* Container */
     , (2928011195, 8000, 2928011195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928011195, 67109967, 92, 4)
     , (2928011195, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928011195, 0, 83887061, 83886686, 0)
     , (2928011195, 0, 83889072, 83886685, 1)
     , (2928011195, 0, 83889342, 83889386, 2)
     , (2928011195, 0, 83886788, 83891213, 3)
     , (2928011195, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928011195, 0, 16778356, 0);
