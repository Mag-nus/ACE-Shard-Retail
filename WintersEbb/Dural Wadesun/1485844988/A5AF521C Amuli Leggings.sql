INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730460, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730460,   1,          2) /* ItemType - Armor */
     , (2779730460,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779730460,   5,       2633) /* EncumbranceVal */
     , (2779730460,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779730460,  16,          1) /* ItemUseable - No */
     , (2779730460,  19,       3688) /* Value */
     , (2779730460,  65,        101) /* Placement - Resting */
     , (2779730460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730460, 131,         54) /* MaterialType - GromnieHide */
     , (2779730460, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730460,   1, False) /* Stuck */
     , (2779730460,  11, True ) /* IgnoreCollisions */
     , (2779730460,  13, True ) /* Ethereal */
     , (2779730460,  14, True ) /* GravityStatus */
     , (2779730460,  19, True ) /* Attackable */
     , (2779730460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730460, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730460,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730460,   1,   33554856) /* Setup */
     , (2779730460,   3,  536870932) /* SoundTable */
     , (2779730460,   6,   67108990) /* PaletteBase */
     , (2779730460,   8,  100670440) /* Icon */
     , (2779730460,  22,  872415275) /* PhysicsEffectTable */
     , (2779730460, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730460,   1, 1342380067) /* Owner */
     , (2779730460,   2, 1342380067) /* Container */
     , (2779730460, 8000, 2779730460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730460, 67110385, 136, 16, 0)
     , (2779730460, 67110385, 80, 12, 1)
     , (2779730460, 67110026, 152, 8, 2)
     , (2779730460, 67110026, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730460, 0, 83887064, 83892374, 0)
     , (2779730460, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730460, 0, 16778829, 0);
