INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710503099, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710503099,   1,          4) /* ItemType - Clothing */
     , (3710503099,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710503099,   5,         75) /* EncumbranceVal */
     , (3710503099,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710503099,  16,          1) /* ItemUseable - No */
     , (3710503099,  18,          1) /* UiEffects - Magical */
     , (3710503099,  19,      10751) /* Value */
     , (3710503099,  65,        101) /* Placement - Resting */
     , (3710503099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710503099, 131,          5) /* MaterialType - Satin */
     , (3710503099, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710503099,   1, False) /* Stuck */
     , (3710503099,  11, True ) /* IgnoreCollisions */
     , (3710503099,  13, True ) /* Ethereal */
     , (3710503099,  14, True ) /* GravityStatus */
     , (3710503099,  19, True ) /* Attackable */
     , (3710503099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710503099, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710503099,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710503099,   1,   33554854) /* Setup */
     , (3710503099,   3,  536870932) /* SoundTable */
     , (3710503099,   6,   67108990) /* PaletteBase */
     , (3710503099,   8,  100685810) /* Icon */
     , (3710503099,  22,  872415275) /* PhysicsEffectTable */
     , (3710503099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710503099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710503099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710503099,   1, 1343239275) /* Owner */
     , (3710503099,   2, 1343239275) /* Container */
     , (3710503099, 8000, 3710503099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710503099, 67115930, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710503099, 0, 83887061, 83897005, 0)
     , (3710503099, 0, 83887060, 83897006, 1)
     , (3710503099, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710503099, 0, 16779535, 0);
