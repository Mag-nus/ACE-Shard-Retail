INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973458, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973458,   1,          2) /* ItemType - Armor */
     , (3710973458,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710973458,   5,        925) /* EncumbranceVal */
     , (3710973458,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710973458,  16,          1) /* ItemUseable - No */
     , (3710973458,  18,          1) /* UiEffects - Magical */
     , (3710973458,  19,      37452) /* Value */
     , (3710973458,  65,        101) /* Placement - Resting */
     , (3710973458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973458, 131,         60) /* MaterialType - Gold */
     , (3710973458, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973458,   1, False) /* Stuck */
     , (3710973458,  11, True ) /* IgnoreCollisions */
     , (3710973458,  13, True ) /* Ethereal */
     , (3710973458,  14, True ) /* GravityStatus */
     , (3710973458,  19, True ) /* Attackable */
     , (3710973458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973458, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973458,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973458,   1,   33554854) /* Setup */
     , (3710973458,   3,  536870932) /* SoundTable */
     , (3710973458,   6,   67108990) /* PaletteBase */
     , (3710973458,   8,  100670435) /* Icon */
     , (3710973458,  22,  872415275) /* PhysicsEffectTable */
     , (3710973458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973458,   1, 3710973473) /* Owner */
     , (3710973458,   2, 3710973473) /* Container */
     , (3710973458, 8000, 3710973458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973458, 67109969, 96, 12)
     , (3710973458, 67109969, 116, 12)
     , (3710973458, 67109969, 186, 12)
     , (3710973458, 67109969, 206, 10)
     , (3710973458, 67109969, 108, 8)
     , (3710973458, 67110020, 216, 24)
     , (3710973458, 67110367, 128, 8)
     , (3710973458, 67110367, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973458, 0, 83887061, 83892375, 0)
     , (3710973458, 0, 83887060, 83892376, 1)
     , (3710973458, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973458, 0, 16779535, 0);
