INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656112581, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656112581,   1,          2) /* ItemType - Armor */
     , (3656112581,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656112581,   5,       3188) /* EncumbranceVal */
     , (3656112581,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656112581,  16,          1) /* ItemUseable - No */
     , (3656112581,  19,       9655) /* Value */
     , (3656112581,  65,        101) /* Placement - Resting */
     , (3656112581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656112581, 131,         54) /* MaterialType - GromnieHide */
     , (3656112581, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656112581,   1, False) /* Stuck */
     , (3656112581,  11, True ) /* IgnoreCollisions */
     , (3656112581,  13, True ) /* Ethereal */
     , (3656112581,  14, True ) /* GravityStatus */
     , (3656112581,  19, True ) /* Attackable */
     , (3656112581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656112581, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656112581,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656112581,   1,   33554856) /* Setup */
     , (3656112581,   3,  536870932) /* SoundTable */
     , (3656112581,   6,   67108990) /* PaletteBase */
     , (3656112581,   8,  100670443) /* Icon */
     , (3656112581,  22,  872415275) /* PhysicsEffectTable */
     , (3656112581, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656112581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656112581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656112581,   1, 1343197060) /* Owner */
     , (3656112581,   2, 1343197060) /* Container */
     , (3656112581, 8000, 3656112581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656112581, 67110356, 136, 16, 0)
     , (3656112581, 67110356, 80, 12, 1)
     , (3656112581, 67110007, 152, 8, 2)
     , (3656112581, 67110007, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656112581, 0, 83887064, 83892374, 0)
     , (3656112581, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656112581, 0, 16778829, 0);
