INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655348, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655348,   1,          2) /* ItemType - Armor */
     , (3656655348,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3656655348,   5,        845) /* EncumbranceVal */
     , (3656655348,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3656655348,  16,          1) /* ItemUseable - No */
     , (3656655348,  19,      16127) /* Value */
     , (3656655348,  65,        101) /* Placement - Resting */
     , (3656655348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655348, 131,         64) /* MaterialType - Steel */
     , (3656655348, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655348,   1, False) /* Stuck */
     , (3656655348,  11, True ) /* IgnoreCollisions */
     , (3656655348,  13, True ) /* Ethereal */
     , (3656655348,  14, True ) /* GravityStatus */
     , (3656655348,  19, True ) /* Attackable */
     , (3656655348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655348, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655348,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655348,   1,   33554854) /* Setup */
     , (3656655348,   3,  536870932) /* SoundTable */
     , (3656655348,   6,   67108990) /* PaletteBase */
     , (3656655348,   8,  100670432) /* Icon */
     , (3656655348,  22,  872415275) /* PhysicsEffectTable */
     , (3656655348, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655348,   1, 1343197060) /* Owner */
     , (3656655348,   2, 1343197060) /* Container */
     , (3656655348, 8000, 3656655348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656655348, 67110539, 216, 24, 0)
     , (3656655348, 67110389, 128, 8, 1)
     , (3656655348, 67110389, 174, 12, 2)
     , (3656655348, 67109944, 96, 12, 3)
     , (3656655348, 67109944, 116, 12, 4)
     , (3656655348, 67109944, 186, 12, 5)
     , (3656655348, 67109944, 206, 10, 6)
     , (3656655348, 67109944, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655348, 0, 83887061, 83892375, 0)
     , (3656655348, 0, 83887060, 83892376, 1)
     , (3656655348, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655348, 0, 16779535, 0);
