INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417969685, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417969685,   1,          2) /* ItemType - Armor */
     , (3417969685,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3417969685,   5,       2054) /* EncumbranceVal */
     , (3417969685,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3417969685,  16,          1) /* ItemUseable - No */
     , (3417969685,  19,       8948) /* Value */
     , (3417969685,  65,        101) /* Placement - Resting */
     , (3417969685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417969685, 131,         52) /* MaterialType - Leather */
     , (3417969685, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417969685,   1, False) /* Stuck */
     , (3417969685,  11, True ) /* IgnoreCollisions */
     , (3417969685,  13, True ) /* Ethereal */
     , (3417969685,  14, True ) /* GravityStatus */
     , (3417969685,  19, True ) /* Attackable */
     , (3417969685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417969685, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417969685,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417969685,   1,   33554856) /* Setup */
     , (3417969685,   3,  536870932) /* SoundTable */
     , (3417969685,   6,   67108990) /* PaletteBase */
     , (3417969685,   8,  100670441) /* Icon */
     , (3417969685,  22,  872415275) /* PhysicsEffectTable */
     , (3417969685, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417969685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417969685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417969685,   1, 1343561630) /* Owner */
     , (3417969685,   2, 1343561630) /* Container */
     , (3417969685, 8000, 3417969685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417969685, 67110367, 136, 16)
     , (3417969685, 67110367, 80, 12)
     , (3417969685, 67110546, 152, 8)
     , (3417969685, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417969685, 0, 83887064, 83892374, 0)
     , (3417969685, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417969685, 0, 16778829, 0);
