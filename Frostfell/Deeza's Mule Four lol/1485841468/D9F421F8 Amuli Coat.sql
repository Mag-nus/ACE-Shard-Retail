INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655352, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655352,   1,          2) /* ItemType - Armor */
     , (3656655352,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3656655352,   5,       1388) /* EncumbranceVal */
     , (3656655352,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3656655352,  16,          1) /* ItemUseable - No */
     , (3656655352,  18,          1) /* UiEffects - Magical */
     , (3656655352,  19,      11347) /* Value */
     , (3656655352,  65,        101) /* Placement - Resting */
     , (3656655352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655352, 131,         59) /* MaterialType - Copper */
     , (3656655352, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655352,   1, False) /* Stuck */
     , (3656655352,  11, True ) /* IgnoreCollisions */
     , (3656655352,  13, True ) /* Ethereal */
     , (3656655352,  14, True ) /* GravityStatus */
     , (3656655352,  19, True ) /* Attackable */
     , (3656655352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655352,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655352,   1,   33554854) /* Setup */
     , (3656655352,   3,  536870932) /* SoundTable */
     , (3656655352,   6,   67108990) /* PaletteBase */
     , (3656655352,   8,  100670437) /* Icon */
     , (3656655352,  22,  872415275) /* PhysicsEffectTable */
     , (3656655352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655352,   1, 1343197060) /* Owner */
     , (3656655352,   2, 1343197060) /* Container */
     , (3656655352, 8000, 3656655352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656655352, 67109964, 96, 12)
     , (3656655352, 67109964, 116, 12)
     , (3656655352, 67109964, 186, 12)
     , (3656655352, 67109964, 206, 10)
     , (3656655352, 67109964, 108, 8)
     , (3656655352, 67110010, 216, 24)
     , (3656655352, 67110365, 128, 8)
     , (3656655352, 67110365, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655352, 0, 83887061, 83892375, 0)
     , (3656655352, 0, 83887060, 83892376, 1)
     , (3656655352, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655352, 0, 16779535, 0);
