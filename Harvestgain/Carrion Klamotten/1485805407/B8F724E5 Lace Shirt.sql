INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103204581, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103204581,   1,          4) /* ItemType - Clothing */
     , (3103204581,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3103204581,   5,         75) /* EncumbranceVal */
     , (3103204581,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3103204581,  16,          1) /* ItemUseable - No */
     , (3103204581,  18,          1) /* UiEffects - Magical */
     , (3103204581,  19,       9874) /* Value */
     , (3103204581,  65,        101) /* Placement - Resting */
     , (3103204581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103204581, 131,          4) /* MaterialType - Linen */
     , (3103204581, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103204581,   1, False) /* Stuck */
     , (3103204581,  11, True ) /* IgnoreCollisions */
     , (3103204581,  13, True ) /* Ethereal */
     , (3103204581,  14, True ) /* GravityStatus */
     , (3103204581,  19, True ) /* Attackable */
     , (3103204581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103204581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103204581,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103204581,   1,   33554854) /* Setup */
     , (3103204581,   3,  536870932) /* SoundTable */
     , (3103204581,   6,   67108990) /* PaletteBase */
     , (3103204581,   8,  100685811) /* Icon */
     , (3103204581,  22,  872415275) /* PhysicsEffectTable */
     , (3103204581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3103204581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103204581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103204581,   1, 3110221846) /* Owner */
     , (3103204581,   2, 3110221846) /* Container */
     , (3103204581, 8000, 3103204581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3103204581, 67115931, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3103204581, 0, 83887061, 83897005, 0)
     , (3103204581, 0, 83887060, 83897006, 1)
     , (3103204581, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3103204581, 0, 16779535, 0);
