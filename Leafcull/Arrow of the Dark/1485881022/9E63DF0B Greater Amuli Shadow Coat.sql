INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345291, 14833, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345291,   1,          2) /* ItemType - Armor */
     , (2657345291,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2657345291,   5,       1600) /* EncumbranceVal */
     , (2657345291,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2657345291,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2657345291,  16,          1) /* ItemUseable - No */
     , (2657345291,  19,       2610) /* Value */
     , (2657345291,  65,        101) /* Placement - Resting */
     , (2657345291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345291,   1, False) /* Stuck */
     , (2657345291,  11, True ) /* IgnoreCollisions */
     , (2657345291,  13, True ) /* Ethereal */
     , (2657345291,  14, True ) /* GravityStatus */
     , (2657345291,  19, True ) /* Attackable */
     , (2657345291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345291,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345291,   1,   33554854) /* Setup */
     , (2657345291,   3,  536870932) /* SoundTable */
     , (2657345291,   6,   67108990) /* PaletteBase */
     , (2657345291,   8,  100672625) /* Icon */
     , (2657345291,  22,  872415275) /* PhysicsEffectTable */
     , (2657345291, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2657345291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345291,   3, 1342815056) /* Wielder */
     , (2657345291, 8000, 2657345291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345291, 67113800, 216, 24, 0)
     , (2657345291, 67113800, 128, 8, 1)
     , (2657345291, 67113800, 174, 12, 2)
     , (2657345291, 67113800, 96, 12, 3)
     , (2657345291, 67113800, 116, 12, 4)
     , (2657345291, 67113800, 186, 12, 5)
     , (2657345291, 67113800, 206, 10, 6)
     , (2657345291, 67113800, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345291, 0, 83887061, 83892375, 0)
     , (2657345291, 0, 83887060, 83892376, 1)
     , (2657345291, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345291, 0, 16779535, 0);
