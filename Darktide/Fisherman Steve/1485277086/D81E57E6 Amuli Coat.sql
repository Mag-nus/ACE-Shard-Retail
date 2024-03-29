INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867238, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867238,   1,          2) /* ItemType - Armor */
     , (3625867238,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3625867238,   5,       1665) /* EncumbranceVal */
     , (3625867238,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3625867238,  16,          1) /* ItemUseable - No */
     , (3625867238,  19,      16703) /* Value */
     , (3625867238,  65,        101) /* Placement - Resting */
     , (3625867238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867238, 131,         57) /* MaterialType - Brass */
     , (3625867238, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867238,   1, False) /* Stuck */
     , (3625867238,  11, True ) /* IgnoreCollisions */
     , (3625867238,  13, True ) /* Ethereal */
     , (3625867238,  14, True ) /* GravityStatus */
     , (3625867238,  19, True ) /* Attackable */
     , (3625867238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867238, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867238,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867238,   1,   33554854) /* Setup */
     , (3625867238,   3,  536870932) /* SoundTable */
     , (3625867238,   6,   67108990) /* PaletteBase */
     , (3625867238,   8,  100670438) /* Icon */
     , (3625867238,  22,  872415275) /* PhysicsEffectTable */
     , (3625867238, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867238,   1, 3625867232) /* Owner */
     , (3625867238,   2, 3625867232) /* Container */
     , (3625867238, 8000, 3625867238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867238, 67110551, 216, 24, 0)
     , (3625867238, 67110387, 128, 8, 1)
     , (3625867238, 67110387, 174, 12, 2)
     , (3625867238, 67110539, 96, 12, 3)
     , (3625867238, 67110539, 116, 12, 4)
     , (3625867238, 67110539, 186, 12, 5)
     , (3625867238, 67110539, 206, 10, 6)
     , (3625867238, 67110539, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867238, 0, 83887061, 83892375, 0)
     , (3625867238, 0, 83887060, 83892376, 1)
     , (3625867238, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867238, 0, 16779535, 0);
