INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191831862, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191831862,   1,          2) /* ItemType - Armor */
     , (2191831862,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2191831862,   5,       1800) /* EncumbranceVal */
     , (2191831862,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2191831862,  16,          1) /* ItemUseable - No */
     , (2191831862,  19,       5401) /* Value */
     , (2191831862,  65,        101) /* Placement - Resting */
     , (2191831862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191831862, 131,         54) /* MaterialType - GromnieHide */
     , (2191831862, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191831862,   1, False) /* Stuck */
     , (2191831862,  11, True ) /* IgnoreCollisions */
     , (2191831862,  13, True ) /* Ethereal */
     , (2191831862,  14, True ) /* GravityStatus */
     , (2191831862,  19, True ) /* Attackable */
     , (2191831862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191831862, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191831862,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191831862,   1,   33554856) /* Setup */
     , (2191831862,   3,  536870932) /* SoundTable */
     , (2191831862,   6,   67108990) /* PaletteBase */
     , (2191831862,   8,  100670445) /* Icon */
     , (2191831862,  22,  872415275) /* PhysicsEffectTable */
     , (2191831862, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2191831862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191831862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191831862,   1, 2192118525) /* Owner */
     , (2191831862,   2, 2192118525) /* Container */
     , (2191831862, 8000, 2191831862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2191831862, 67110554, 152, 8)
     , (2191831862, 67110554, 72, 8)
     , (2191831862, 67112917, 136, 16)
     , (2191831862, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191831862, 0, 83887064, 83892374, 0)
     , (2191831862, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191831862, 0, 16778829, 0);
