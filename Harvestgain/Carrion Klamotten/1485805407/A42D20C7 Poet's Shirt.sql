INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754420935, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754420935,   1,          4) /* ItemType - Clothing */
     , (2754420935,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2754420935,   5,         75) /* EncumbranceVal */
     , (2754420935,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2754420935,  16,          1) /* ItemUseable - No */
     , (2754420935,  18,          1) /* UiEffects - Magical */
     , (2754420935,  19,       7670) /* Value */
     , (2754420935,  65,        101) /* Placement - Resting */
     , (2754420935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754420935, 131,          7) /* MaterialType - Velvet */
     , (2754420935, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754420935,   1, False) /* Stuck */
     , (2754420935,  11, True ) /* IgnoreCollisions */
     , (2754420935,  13, True ) /* Ethereal */
     , (2754420935,  14, True ) /* GravityStatus */
     , (2754420935,  19, True ) /* Attackable */
     , (2754420935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754420935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754420935,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754420935,   1,   33554854) /* Setup */
     , (2754420935,   3,  536870932) /* SoundTable */
     , (2754420935,   6,   67108990) /* PaletteBase */
     , (2754420935,   8,  100682384) /* Icon */
     , (2754420935,  22,  872415275) /* PhysicsEffectTable */
     , (2754420935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2754420935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2754420935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754420935,   1, 1343354839) /* Owner */
     , (2754420935,   2, 1343354839) /* Container */
     , (2754420935, 8000, 2754420935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2754420935, 67115814, 44, 20, 0)
     , (2754420935, 67115818, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754420935, 0, 83887061, 83896975, 0)
     , (2754420935, 0, 83887060, 83896976, 1)
     , (2754420935, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754420935, 0, 16779535, 0);
