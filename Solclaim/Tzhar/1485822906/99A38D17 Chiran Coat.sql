INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577632535, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577632535,   1,          2) /* ItemType - Armor */
     , (2577632535,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2577632535,   5,       1099) /* EncumbranceVal */
     , (2577632535,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2577632535,  16,          1) /* ItemUseable - No */
     , (2577632535,  18,          1) /* UiEffects - Magical */
     , (2577632535,  19,      24136) /* Value */
     , (2577632535,  65,        101) /* Placement - Resting */
     , (2577632535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577632535, 131,          7) /* MaterialType - Velvet */
     , (2577632535, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577632535,   1, False) /* Stuck */
     , (2577632535,  11, True ) /* IgnoreCollisions */
     , (2577632535,  13, True ) /* Ethereal */
     , (2577632535,  14, True ) /* GravityStatus */
     , (2577632535,  19, True ) /* Attackable */
     , (2577632535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577632535, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577632535,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577632535,   1,   33554854) /* Setup */
     , (2577632535,   3,  536870932) /* SoundTable */
     , (2577632535,   6,   67108990) /* PaletteBase */
     , (2577632535,   8,  100676003) /* Icon */
     , (2577632535,  22,  872415275) /* PhysicsEffectTable */
     , (2577632535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2577632535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2577632535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577632535,   1, 1342963626) /* Owner */
     , (2577632535,   2, 1342963626) /* Container */
     , (2577632535, 8000, 2577632535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2577632535, 67115016, 108, 28, 0)
     , (2577632535, 67115005, 186, 30, 1)
     , (2577632535, 67115024, 96, 12, 2)
     , (2577632535, 67115024, 174, 12, 3)
     , (2577632535, 67115024, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577632535, 0, 83887061, 83895192, 0)
     , (2577632535, 0, 83887060, 83895193, 1)
     , (2577632535, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577632535, 0, 16779535, 0);
