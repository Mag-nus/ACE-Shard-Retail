INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092566, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092566,   1,          2) /* ItemType - Armor */
     , (2542092566,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2542092566,   5,       2235) /* EncumbranceVal */
     , (2542092566,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2542092566,  16,          1) /* ItemUseable - No */
     , (2542092566,  19,      36765) /* Value */
     , (2542092566,  65,        101) /* Placement - Resting */
     , (2542092566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092566, 131,         55) /* MaterialType - ReedSharkHide */
     , (2542092566, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092566,   1, False) /* Stuck */
     , (2542092566,  11, True ) /* IgnoreCollisions */
     , (2542092566,  13, True ) /* Ethereal */
     , (2542092566,  14, True ) /* GravityStatus */
     , (2542092566,  19, True ) /* Attackable */
     , (2542092566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092566, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092566,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092566,   1,   33554856) /* Setup */
     , (2542092566,   3,  536870932) /* SoundTable */
     , (2542092566,   6,   67108990) /* PaletteBase */
     , (2542092566,   8,  100670440) /* Icon */
     , (2542092566,  22,  872415275) /* PhysicsEffectTable */
     , (2542092566, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092566,   1, 1342998465) /* Owner */
     , (2542092566,   2, 1342998465) /* Container */
     , (2542092566, 8000, 2542092566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092566, 67109965, 152, 8)
     , (2542092566, 67109965, 72, 8)
     , (2542092566, 67110365, 136, 16)
     , (2542092566, 67110365, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092566, 0, 83887064, 83892374, 0)
     , (2542092566, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092566, 0, 16778829, 0);
