INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622249725, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622249725,   1,          4) /* ItemType - Clothing */
     , (2622249725,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622249725,   5,         75) /* EncumbranceVal */
     , (2622249725,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622249725,  16,          1) /* ItemUseable - No */
     , (2622249725,  18,          1) /* UiEffects - Magical */
     , (2622249725,  19,       7897) /* Value */
     , (2622249725,  65,        101) /* Placement - Resting */
     , (2622249725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622249725, 131,          6) /* MaterialType - Silk */
     , (2622249725, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622249725,   1, False) /* Stuck */
     , (2622249725,  11, True ) /* IgnoreCollisions */
     , (2622249725,  13, True ) /* Ethereal */
     , (2622249725,  14, True ) /* GravityStatus */
     , (2622249725,  19, True ) /* Attackable */
     , (2622249725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622249725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622249725,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249725,   1,   33554854) /* Setup */
     , (2622249725,   3,  536870932) /* SoundTable */
     , (2622249725,   6,   67108990) /* PaletteBase */
     , (2622249725,   8,  100685812) /* Icon */
     , (2622249725,  22,  872415275) /* PhysicsEffectTable */
     , (2622249725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622249725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622249725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249725,   1, 2622247708) /* Owner */
     , (2622249725,   2, 2622247708) /* Container */
     , (2622249725, 8000, 2622249725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622249725, 67115932, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622249725, 0, 83887061, 83897005, 0)
     , (2622249725, 0, 83887060, 83897006, 1)
     , (2622249725, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622249725, 0, 16779535, 0);
