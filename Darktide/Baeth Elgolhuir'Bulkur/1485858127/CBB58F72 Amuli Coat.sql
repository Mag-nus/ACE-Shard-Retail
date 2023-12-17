INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417673586, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417673586,   1,          2) /* ItemType - Armor */
     , (3417673586,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3417673586,   5,       1097) /* EncumbranceVal */
     , (3417673586,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3417673586,  16,          1) /* ItemUseable - No */
     , (3417673586,  18,          1) /* UiEffects - Magical */
     , (3417673586,  19,      24739) /* Value */
     , (3417673586,  65,        101) /* Placement - Resting */
     , (3417673586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417673586, 131,         57) /* MaterialType - Brass */
     , (3417673586, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417673586,   1, False) /* Stuck */
     , (3417673586,  11, True ) /* IgnoreCollisions */
     , (3417673586,  13, True ) /* Ethereal */
     , (3417673586,  14, True ) /* GravityStatus */
     , (3417673586,  19, True ) /* Attackable */
     , (3417673586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417673586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417673586,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417673586,   1,   33554854) /* Setup */
     , (3417673586,   3,  536870932) /* SoundTable */
     , (3417673586,   6,   67108990) /* PaletteBase */
     , (3417673586,   8,  100670435) /* Icon */
     , (3417673586,  22,  872415275) /* PhysicsEffectTable */
     , (3417673586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417673586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417673586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417673586,   1, 1343561630) /* Owner */
     , (3417673586,   2, 1343561630) /* Container */
     , (3417673586, 8000, 3417673586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417673586, 67110555, 216, 24, 0)
     , (3417673586, 67110368, 128, 8, 1)
     , (3417673586, 67110368, 174, 12, 2)
     , (3417673586, 67109968, 96, 12, 3)
     , (3417673586, 67109968, 116, 12, 4)
     , (3417673586, 67109968, 186, 12, 5)
     , (3417673586, 67109968, 206, 10, 6)
     , (3417673586, 67109968, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417673586, 0, 83887061, 83892375, 0)
     , (3417673586, 0, 83887060, 83892376, 1)
     , (3417673586, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417673586, 0, 16779535, 0);
