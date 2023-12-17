INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105647, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105647,   1,          2) /* ItemType - Armor */
     , (2366105647,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2366105647,   5,       2321) /* EncumbranceVal */
     , (2366105647,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2366105647,  16,          1) /* ItemUseable - No */
     , (2366105647,  18,          1) /* UiEffects - Magical */
     , (2366105647,  19,      17085) /* Value */
     , (2366105647,  65,        101) /* Placement - Resting */
     , (2366105647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105647, 131,         54) /* MaterialType - GromnieHide */
     , (2366105647, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105647,   1, False) /* Stuck */
     , (2366105647,  11, True ) /* IgnoreCollisions */
     , (2366105647,  13, True ) /* Ethereal */
     , (2366105647,  14, True ) /* GravityStatus */
     , (2366105647,  19, True ) /* Attackable */
     , (2366105647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105647, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105647,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105647,   1,   33554856) /* Setup */
     , (2366105647,   3,  536870932) /* SoundTable */
     , (2366105647,   6,   67108990) /* PaletteBase */
     , (2366105647,   8,  100670441) /* Icon */
     , (2366105647,  22,  872415275) /* PhysicsEffectTable */
     , (2366105647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105647,   1, 1343902964) /* Owner */
     , (2366105647,   2, 1343902964) /* Container */
     , (2366105647, 8000, 2366105647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105647, 67110376, 136, 16, 0)
     , (2366105647, 67110376, 80, 12, 1)
     , (2366105647, 67109968, 152, 8, 2)
     , (2366105647, 67109968, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105647, 0, 83887064, 83892374, 0)
     , (2366105647, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105647, 0, 16778829, 0);
