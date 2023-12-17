INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3190767594, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3190767594,   1,          2) /* ItemType - Armor */
     , (3190767594,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3190767594,   5,       1294) /* EncumbranceVal */
     , (3190767594,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3190767594,  16,          1) /* ItemUseable - No */
     , (3190767594,  18,          1) /* UiEffects - Magical */
     , (3190767594,  19,      25904) /* Value */
     , (3190767594,  65,        101) /* Placement - Resting */
     , (3190767594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3190767594, 131,         63) /* MaterialType - Silver */
     , (3190767594, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3190767594,   1, False) /* Stuck */
     , (3190767594,  11, True ) /* IgnoreCollisions */
     , (3190767594,  13, True ) /* Ethereal */
     , (3190767594,  14, True ) /* GravityStatus */
     , (3190767594,  19, True ) /* Attackable */
     , (3190767594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3190767594, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3190767594,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3190767594,   1,   33554854) /* Setup */
     , (3190767594,   3,  536870932) /* SoundTable */
     , (3190767594,   6,   67108990) /* PaletteBase */
     , (3190767594,   8,  100670433) /* Icon */
     , (3190767594,  22,  872415275) /* PhysicsEffectTable */
     , (3190767594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3190767594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3190767594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3190767594,   1, 1342424857) /* Owner */
     , (3190767594,   2, 1342424857) /* Container */
     , (3190767594, 8000, 3190767594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3190767594, 67110544, 216, 24, 0)
     , (3190767594, 67110388, 128, 8, 1)
     , (3190767594, 67110388, 174, 12, 2)
     , (3190767594, 67109944, 96, 12, 3)
     , (3190767594, 67109944, 116, 12, 4)
     , (3190767594, 67109944, 186, 12, 5)
     , (3190767594, 67109944, 206, 10, 6)
     , (3190767594, 67109944, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3190767594, 0, 83887061, 83892375, 0)
     , (3190767594, 0, 83887060, 83892376, 1)
     , (3190767594, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3190767594, 0, 16779535, 0);
