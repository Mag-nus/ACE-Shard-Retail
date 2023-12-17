INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056280, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056280,   1,          2) /* ItemType - Armor */
     , (3711056280,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3711056280,   5,        751) /* EncumbranceVal */
     , (3711056280,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3711056280,  16,          1) /* ItemUseable - No */
     , (3711056280,  18,          1) /* UiEffects - Magical */
     , (3711056280,  19,      22169) /* Value */
     , (3711056280,  65,        101) /* Placement - Resting */
     , (3711056280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056280, 131,         60) /* MaterialType - Gold */
     , (3711056280, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056280,   1, False) /* Stuck */
     , (3711056280,  11, True ) /* IgnoreCollisions */
     , (3711056280,  13, True ) /* Ethereal */
     , (3711056280,  14, True ) /* GravityStatus */
     , (3711056280,  19, True ) /* Attackable */
     , (3711056280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056280, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056280,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056280,   1,   33554854) /* Setup */
     , (3711056280,   3,  536870932) /* SoundTable */
     , (3711056280,   6,   67108990) /* PaletteBase */
     , (3711056280,   8,  100670432) /* Icon */
     , (3711056280,  22,  872415275) /* PhysicsEffectTable */
     , (3711056280, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056280,   1, 1343230091) /* Owner */
     , (3711056280,   2, 1343230091) /* Container */
     , (3711056280, 8000, 3711056280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056280, 67109941, 216, 24, 0)
     , (3711056280, 67110336, 128, 8, 1)
     , (3711056280, 67110336, 174, 12, 2)
     , (3711056280, 67110546, 96, 12, 3)
     , (3711056280, 67110546, 116, 12, 4)
     , (3711056280, 67110546, 186, 12, 5)
     , (3711056280, 67110546, 206, 10, 6)
     , (3711056280, 67110546, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056280, 0, 83887061, 83892375, 0)
     , (3711056280, 0, 83887060, 83892376, 1)
     , (3711056280, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056280, 0, 16779535, 0);
