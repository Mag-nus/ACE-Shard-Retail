INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073114748, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073114748,   1,          4) /* ItemType - Clothing */
     , (3073114748,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3073114748,   5,         75) /* EncumbranceVal */
     , (3073114748,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3073114748,  16,          1) /* ItemUseable - No */
     , (3073114748,  18,          1) /* UiEffects - Magical */
     , (3073114748,  19,       6492) /* Value */
     , (3073114748,  65,        101) /* Placement - Resting */
     , (3073114748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073114748, 131,          7) /* MaterialType - Velvet */
     , (3073114748, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073114748,   1, False) /* Stuck */
     , (3073114748,  11, True ) /* IgnoreCollisions */
     , (3073114748,  13, True ) /* Ethereal */
     , (3073114748,  14, True ) /* GravityStatus */
     , (3073114748,  19, True ) /* Attackable */
     , (3073114748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073114748, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073114748,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073114748,   1,   33554854) /* Setup */
     , (3073114748,   3,  536870932) /* SoundTable */
     , (3073114748,   6,   67108990) /* PaletteBase */
     , (3073114748,   8,  100682372) /* Icon */
     , (3073114748,  22,  872415275) /* PhysicsEffectTable */
     , (3073114748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073114748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073114748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073114748,   1, 3110221846) /* Owner */
     , (3073114748,   2, 3110221846) /* Container */
     , (3073114748, 8000, 3073114748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3073114748, 67115764, 44, 20)
     , (3073114748, 67115785, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073114748, 0, 83887061, 83896975, 0)
     , (3073114748, 0, 83887060, 83896976, 1)
     , (3073114748, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073114748, 0, 16779535, 0);
