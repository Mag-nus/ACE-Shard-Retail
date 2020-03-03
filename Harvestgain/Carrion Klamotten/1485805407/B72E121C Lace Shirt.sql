INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073249820, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073249820,   1,          4) /* ItemType - Clothing */
     , (3073249820,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3073249820,   5,         75) /* EncumbranceVal */
     , (3073249820,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3073249820,  16,          1) /* ItemUseable - No */
     , (3073249820,  18,          1) /* UiEffects - Magical */
     , (3073249820,  19,       7086) /* Value */
     , (3073249820,  65,        101) /* Placement - Resting */
     , (3073249820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073249820, 131,          7) /* MaterialType - Velvet */
     , (3073249820, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073249820,   1, False) /* Stuck */
     , (3073249820,  11, True ) /* IgnoreCollisions */
     , (3073249820,  13, True ) /* Ethereal */
     , (3073249820,  14, True ) /* GravityStatus */
     , (3073249820,  19, True ) /* Attackable */
     , (3073249820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073249820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073249820,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073249820,   1,   33554854) /* Setup */
     , (3073249820,   3,  536870932) /* SoundTable */
     , (3073249820,   6,   67108990) /* PaletteBase */
     , (3073249820,   8,  100685824) /* Icon */
     , (3073249820,  22,  872415275) /* PhysicsEffectTable */
     , (3073249820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073249820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073249820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073249820,   1, 3110221846) /* Owner */
     , (3073249820,   2, 3110221846) /* Container */
     , (3073249820, 8000, 3073249820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3073249820, 67115944, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073249820, 0, 83887061, 83897005, 0)
     , (3073249820, 0, 83887060, 83897006, 1)
     , (3073249820, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073249820, 0, 16779535, 0);
