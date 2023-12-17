INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108743353, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108743353,   1,          4) /* ItemType - Clothing */
     , (3108743353,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3108743353,   5,         75) /* EncumbranceVal */
     , (3108743353,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3108743353,  16,          1) /* ItemUseable - No */
     , (3108743353,  18,          1) /* UiEffects - Magical */
     , (3108743353,  19,       8315) /* Value */
     , (3108743353,  65,        101) /* Placement - Resting */
     , (3108743353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108743353, 131,          5) /* MaterialType - Satin */
     , (3108743353, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108743353,   1, False) /* Stuck */
     , (3108743353,  11, True ) /* IgnoreCollisions */
     , (3108743353,  13, True ) /* Ethereal */
     , (3108743353,  14, True ) /* GravityStatus */
     , (3108743353,  19, True ) /* Attackable */
     , (3108743353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108743353, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108743353,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108743353,   1,   33554854) /* Setup */
     , (3108743353,   3,  536870932) /* SoundTable */
     , (3108743353,   6,   67108990) /* PaletteBase */
     , (3108743353,   8,  100685817) /* Icon */
     , (3108743353,  22,  872415275) /* PhysicsEffectTable */
     , (3108743353, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3108743353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108743353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108743353,   1, 3110221846) /* Owner */
     , (3108743353,   2, 3110221846) /* Container */
     , (3108743353, 8000, 3108743353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108743353, 67115937, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108743353, 0, 83887061, 83897005, 0)
     , (3108743353, 0, 83887060, 83897006, 1)
     , (3108743353, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108743353, 0, 16779535, 0);
