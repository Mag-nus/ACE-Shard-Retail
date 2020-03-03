INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097586185, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097586185,   1,          4) /* ItemType - Clothing */
     , (3097586185,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3097586185,   5,         75) /* EncumbranceVal */
     , (3097586185,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3097586185,  16,          1) /* ItemUseable - No */
     , (3097586185,  18,          1) /* UiEffects - Magical */
     , (3097586185,  19,      12861) /* Value */
     , (3097586185,  65,        101) /* Placement - Resting */
     , (3097586185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097586185, 131,          6) /* MaterialType - Silk */
     , (3097586185, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097586185,   1, False) /* Stuck */
     , (3097586185,  11, True ) /* IgnoreCollisions */
     , (3097586185,  13, True ) /* Ethereal */
     , (3097586185,  14, True ) /* GravityStatus */
     , (3097586185,  19, True ) /* Attackable */
     , (3097586185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097586185, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097586185,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097586185,   1,   33554854) /* Setup */
     , (3097586185,   3,  536870932) /* SoundTable */
     , (3097586185,   6,   67108990) /* PaletteBase */
     , (3097586185,   8,  100685813) /* Icon */
     , (3097586185,  22,  872415275) /* PhysicsEffectTable */
     , (3097586185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3097586185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097586185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097586185,   1, 3110221846) /* Owner */
     , (3097586185,   2, 3110221846) /* Container */
     , (3097586185, 8000, 3097586185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3097586185, 67115933, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097586185, 0, 83887061, 83897005, 0)
     , (3097586185, 0, 83887060, 83897006, 1)
     , (3097586185, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097586185, 0, 16779535, 0);
