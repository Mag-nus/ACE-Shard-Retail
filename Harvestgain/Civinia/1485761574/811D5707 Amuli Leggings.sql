INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183687, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183687,   1,          2) /* ItemType - Armor */
     , (2166183687,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166183687,   5,       2105) /* EncumbranceVal */
     , (2166183687,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166183687,  16,          1) /* ItemUseable - No */
     , (2166183687,  19,       9473) /* Value */
     , (2166183687,  65,        101) /* Placement - Resting */
     , (2166183687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183687, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166183687, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183687,   1, False) /* Stuck */
     , (2166183687,  11, True ) /* IgnoreCollisions */
     , (2166183687,  13, True ) /* Ethereal */
     , (2166183687,  14, True ) /* GravityStatus */
     , (2166183687,  19, True ) /* Attackable */
     , (2166183687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183687, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183687,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183687,   1,   33554856) /* Setup */
     , (2166183687,   3,  536870932) /* SoundTable */
     , (2166183687,   6,   67108990) /* PaletteBase */
     , (2166183687,   8,  100670445) /* Icon */
     , (2166183687,  22,  872415275) /* PhysicsEffectTable */
     , (2166183687, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183687,   1, 2166183680) /* Owner */
     , (2166183687,   2, 2166183680) /* Container */
     , (2166183687, 8000, 2166183687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183687, 67109968, 152, 8)
     , (2166183687, 67109968, 72, 8)
     , (2166183687, 67110338, 136, 16)
     , (2166183687, 67110338, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183687, 0, 83887064, 83892374, 0)
     , (2166183687, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183687, 0, 16778829, 0);
