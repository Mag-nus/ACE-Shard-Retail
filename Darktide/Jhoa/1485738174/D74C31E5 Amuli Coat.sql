INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094949, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094949,   1,          2) /* ItemType - Armor */
     , (3612094949,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3612094949,   5,       1665) /* EncumbranceVal */
     , (3612094949,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3612094949,  16,          1) /* ItemUseable - No */
     , (3612094949,  19,       4823) /* Value */
     , (3612094949,  65,        101) /* Placement - Resting */
     , (3612094949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094949, 131,         57) /* MaterialType - Brass */
     , (3612094949, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094949,   1, False) /* Stuck */
     , (3612094949,  11, True ) /* IgnoreCollisions */
     , (3612094949,  13, True ) /* Ethereal */
     , (3612094949,  14, True ) /* GravityStatus */
     , (3612094949,  19, True ) /* Attackable */
     , (3612094949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094949, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094949,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094949,   1,   33554854) /* Setup */
     , (3612094949,   3,  536870932) /* SoundTable */
     , (3612094949,   6,   67108990) /* PaletteBase */
     , (3612094949,   8,  100670438) /* Icon */
     , (3612094949,  22,  872415275) /* PhysicsEffectTable */
     , (3612094949, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094949,   1, 1343415658) /* Owner */
     , (3612094949,   2, 1343415658) /* Container */
     , (3612094949, 8000, 3612094949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094949, 67109967, 216, 24, 0)
     , (3612094949, 67110337, 128, 8, 1)
     , (3612094949, 67110337, 174, 12, 2)
     , (3612094949, 67110022, 96, 12, 3)
     , (3612094949, 67110022, 116, 12, 4)
     , (3612094949, 67110022, 186, 12, 5)
     , (3612094949, 67110022, 206, 10, 6)
     , (3612094949, 67110022, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094949, 0, 83887061, 83892375, 0)
     , (3612094949, 0, 83887060, 83892376, 1)
     , (3612094949, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094949, 0, 16779535, 0);
