INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235535, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235535,   1,          2) /* ItemType - Armor */
     , (2166235535,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166235535,   5,       1183) /* EncumbranceVal */
     , (2166235535,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166235535,  16,          1) /* ItemUseable - No */
     , (2166235535,  18,          1) /* UiEffects - Magical */
     , (2166235535,  19,      10556) /* Value */
     , (2166235535,  65,        101) /* Placement - Resting */
     , (2166235535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235535, 131,          5) /* MaterialType - Satin */
     , (2166235535, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235535,   1, False) /* Stuck */
     , (2166235535,  11, True ) /* IgnoreCollisions */
     , (2166235535,  13, True ) /* Ethereal */
     , (2166235535,  14, True ) /* GravityStatus */
     , (2166235535,  19, True ) /* Attackable */
     , (2166235535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235535,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235535,   1,   33554854) /* Setup */
     , (2166235535,   3,  536870932) /* SoundTable */
     , (2166235535,   6,   67108990) /* PaletteBase */
     , (2166235535,   8,  100676013) /* Icon */
     , (2166235535,  22,  872415275) /* PhysicsEffectTable */
     , (2166235535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235535,   1, 2166235517) /* Owner */
     , (2166235535,   2, 2166235517) /* Container */
     , (2166235535, 8000, 2166235535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235535, 67114996, 186, 30)
     , (2166235535, 67114996, 96, 12)
     , (2166235535, 67114996, 174, 12)
     , (2166235535, 67114996, 216, 24)
     , (2166235535, 67115021, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235535, 0, 83887061, 83895192, 0)
     , (2166235535, 0, 83887060, 83895193, 1)
     , (2166235535, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235535, 0, 16779535, 0);
