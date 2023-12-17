INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973555, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973555,   1,          2) /* ItemType - Armor */
     , (3710973555,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710973555,   5,       1045) /* EncumbranceVal */
     , (3710973555,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710973555,  16,          1) /* ItemUseable - No */
     , (3710973555,  18,          1) /* UiEffects - Magical */
     , (3710973555,  19,      32599) /* Value */
     , (3710973555,  65,        101) /* Placement - Resting */
     , (3710973555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973555, 131,         60) /* MaterialType - Gold */
     , (3710973555, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973555,   1, False) /* Stuck */
     , (3710973555,  11, True ) /* IgnoreCollisions */
     , (3710973555,  13, True ) /* Ethereal */
     , (3710973555,  14, True ) /* GravityStatus */
     , (3710973555,  19, True ) /* Attackable */
     , (3710973555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973555, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973555,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973555,   1,   33554854) /* Setup */
     , (3710973555,   3,  536870932) /* SoundTable */
     , (3710973555,   6,   67108990) /* PaletteBase */
     , (3710973555,   8,  100670435) /* Icon */
     , (3710973555,  22,  872415275) /* PhysicsEffectTable */
     , (3710973555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973555,   1, 3710973570) /* Owner */
     , (3710973555,   2, 3710973570) /* Container */
     , (3710973555, 8000, 3710973555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973555, 67110556, 216, 24, 0)
     , (3710973555, 67110386, 128, 8, 1)
     , (3710973555, 67110386, 174, 12, 2)
     , (3710973555, 67109943, 96, 12, 3)
     , (3710973555, 67109943, 116, 12, 4)
     , (3710973555, 67109943, 186, 12, 5)
     , (3710973555, 67109943, 206, 10, 6)
     , (3710973555, 67109943, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973555, 0, 83887061, 83892375, 0)
     , (3710973555, 0, 83887060, 83892376, 1)
     , (3710973555, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973555, 0, 16779535, 0);
