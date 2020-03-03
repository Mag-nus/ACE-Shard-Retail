INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164310149, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164310149,   1,          2) /* ItemType - Armor */
     , (2164310149,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164310149,   5,       3188) /* EncumbranceVal */
     , (2164310149,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164310149,  16,          1) /* ItemUseable - No */
     , (2164310149,  19,      13105) /* Value */
     , (2164310149,  65,        101) /* Placement - Resting */
     , (2164310149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164310149, 131,         52) /* MaterialType - Leather */
     , (2164310149, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164310149,   1, False) /* Stuck */
     , (2164310149,  11, True ) /* IgnoreCollisions */
     , (2164310149,  13, True ) /* Ethereal */
     , (2164310149,  14, True ) /* GravityStatus */
     , (2164310149,  19, True ) /* Attackable */
     , (2164310149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164310149, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164310149,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164310149,   1,   33554856) /* Setup */
     , (2164310149,   3,  536870932) /* SoundTable */
     , (2164310149,   6,   67108990) /* PaletteBase */
     , (2164310149,   8,  100670443) /* Icon */
     , (2164310149,  22,  872415275) /* PhysicsEffectTable */
     , (2164310149, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164310149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164310149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164310149,   1, 2325700816) /* Owner */
     , (2164310149,   2, 2325700816) /* Container */
     , (2164310149, 8000, 2164310149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164310149, 67110555, 152, 8)
     , (2164310149, 67110555, 72, 8)
     , (2164310149, 67113252, 136, 16)
     , (2164310149, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164310149, 0, 83887064, 83892374, 0)
     , (2164310149, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164310149, 0, 16778829, 0);
