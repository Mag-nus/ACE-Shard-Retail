INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655170742, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655170742,   1,          2) /* ItemType - Armor */
     , (3655170742,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3655170742,   5,       2595) /* EncumbranceVal */
     , (3655170742,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3655170742,  16,          1) /* ItemUseable - No */
     , (3655170742,  19,      11681) /* Value */
     , (3655170742,  65,        101) /* Placement - Resting */
     , (3655170742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655170742, 131,         54) /* MaterialType - GromnieHide */
     , (3655170742, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655170742,   1, False) /* Stuck */
     , (3655170742,  11, True ) /* IgnoreCollisions */
     , (3655170742,  13, True ) /* Ethereal */
     , (3655170742,  14, True ) /* GravityStatus */
     , (3655170742,  19, True ) /* Attackable */
     , (3655170742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655170742, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655170742,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655170742,   1,   33554856) /* Setup */
     , (3655170742,   3,  536870932) /* SoundTable */
     , (3655170742,   6,   67108990) /* PaletteBase */
     , (3655170742,   8,  100670440) /* Icon */
     , (3655170742,  22,  872415275) /* PhysicsEffectTable */
     , (3655170742, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655170742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655170742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655170742,   1, 3655579005) /* Owner */
     , (3655170742,   2, 3655579005) /* Container */
     , (3655170742, 8000, 3655170742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655170742, 67110384, 136, 16, 0)
     , (3655170742, 67110384, 80, 12, 1)
     , (3655170742, 67109964, 152, 8, 2)
     , (3655170742, 67109964, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655170742, 0, 83887064, 83892374, 0)
     , (3655170742, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655170742, 0, 16778829, 0);
