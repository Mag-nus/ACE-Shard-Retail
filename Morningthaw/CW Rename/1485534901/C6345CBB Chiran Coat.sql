INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320379, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320379,   1,          2) /* ItemType - Armor */
     , (3325320379,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3325320379,   5,       1256) /* EncumbranceVal */
     , (3325320379,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3325320379,  16,          1) /* ItemUseable - No */
     , (3325320379,  18,          1) /* UiEffects - Magical */
     , (3325320379,  19,       9947) /* Value */
     , (3325320379,  65,        101) /* Placement - Resting */
     , (3325320379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320379, 131,          6) /* MaterialType - Silk */
     , (3325320379, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320379,   1, False) /* Stuck */
     , (3325320379,  11, True ) /* IgnoreCollisions */
     , (3325320379,  13, True ) /* Ethereal */
     , (3325320379,  14, True ) /* GravityStatus */
     , (3325320379,  19, True ) /* Attackable */
     , (3325320379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320379, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320379,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320379,   1,   33554854) /* Setup */
     , (3325320379,   3,  536870932) /* SoundTable */
     , (3325320379,   6,   67108990) /* PaletteBase */
     , (3325320379,   8,  100676011) /* Icon */
     , (3325320379,  22,  872415275) /* PhysicsEffectTable */
     , (3325320379, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325320379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320379,   1, 1343010507) /* Owner */
     , (3325320379,   2, 1343010507) /* Container */
     , (3325320379, 8000, 3325320379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325320379, 67115023, 108, 28, 0)
     , (3325320379, 67114997, 186, 30, 1)
     , (3325320379, 67114997, 96, 12, 2)
     , (3325320379, 67114997, 174, 12, 3)
     , (3325320379, 67114997, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320379, 0, 83887061, 83895192, 0)
     , (3325320379, 0, 83887060, 83895193, 1)
     , (3325320379, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320379, 0, 16779535, 0);
