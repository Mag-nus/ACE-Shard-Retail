INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328730319, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328730319,   1,          2) /* ItemType - Armor */
     , (3328730319,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3328730319,   5,       2250) /* EncumbranceVal */
     , (3328730319,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3328730319,  16,          1) /* ItemUseable - No */
     , (3328730319,  19,       7354) /* Value */
     , (3328730319,  65,        101) /* Placement - Resting */
     , (3328730319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328730319, 131,         54) /* MaterialType - GromnieHide */
     , (3328730319, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328730319,   1, False) /* Stuck */
     , (3328730319,  11, True ) /* IgnoreCollisions */
     , (3328730319,  13, True ) /* Ethereal */
     , (3328730319,  14, True ) /* GravityStatus */
     , (3328730319,  19, True ) /* Attackable */
     , (3328730319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328730319, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328730319,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328730319,   1,   33554856) /* Setup */
     , (3328730319,   3,  536870932) /* SoundTable */
     , (3328730319,   6,   67108990) /* PaletteBase */
     , (3328730319,   8,  100670441) /* Icon */
     , (3328730319,  22,  872415275) /* PhysicsEffectTable */
     , (3328730319, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3328730319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328730319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328730319,   1, 1343902964) /* Owner */
     , (3328730319,   2, 1343902964) /* Container */
     , (3328730319, 8000, 3328730319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3328730319, 67110370, 136, 16, 0)
     , (3328730319, 67110370, 80, 12, 1)
     , (3328730319, 67110017, 152, 8, 2)
     , (3328730319, 67110017, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328730319, 0, 83887064, 83892374, 0)
     , (3328730319, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328730319, 0, 16778829, 0);
