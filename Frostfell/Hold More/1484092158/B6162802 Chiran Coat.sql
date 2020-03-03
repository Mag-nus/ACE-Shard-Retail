INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054905346, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054905346,   1,          2) /* ItemType - Armor */
     , (3054905346,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3054905346,   5,        985) /* EncumbranceVal */
     , (3054905346,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3054905346,  16,          1) /* ItemUseable - No */
     , (3054905346,  18,          1) /* UiEffects - Magical */
     , (3054905346,  19,      16708) /* Value */
     , (3054905346,  65,        101) /* Placement - Resting */
     , (3054905346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054905346, 131,          7) /* MaterialType - Velvet */
     , (3054905346, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054905346,   1, False) /* Stuck */
     , (3054905346,  11, True ) /* IgnoreCollisions */
     , (3054905346,  13, True ) /* Ethereal */
     , (3054905346,  14, True ) /* GravityStatus */
     , (3054905346,  19, True ) /* Attackable */
     , (3054905346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054905346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054905346,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054905346,   1,   33554854) /* Setup */
     , (3054905346,   3,  536870932) /* SoundTable */
     , (3054905346,   6,   67108990) /* PaletteBase */
     , (3054905346,   8,  100676001) /* Icon */
     , (3054905346,  22,  872415275) /* PhysicsEffectTable */
     , (3054905346, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3054905346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054905346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054905346,   1, 1343493428) /* Owner */
     , (3054905346,   2, 1343493428) /* Container */
     , (3054905346, 8000, 3054905346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054905346, 67114989, 96, 12)
     , (3054905346, 67114989, 174, 12)
     , (3054905346, 67114989, 216, 24)
     , (3054905346, 67115013, 186, 30)
     , (3054905346, 67115023, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054905346, 0, 83887061, 83895192, 0)
     , (3054905346, 0, 83887060, 83895193, 1)
     , (3054905346, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054905346, 0, 16779535, 0);
