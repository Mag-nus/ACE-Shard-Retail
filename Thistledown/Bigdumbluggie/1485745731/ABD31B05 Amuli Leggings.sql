INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738949, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738949,   1,          2) /* ItemType - Armor */
     , (2882738949,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2882738949,   5,       2528) /* EncumbranceVal */
     , (2882738949,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2882738949,  16,          1) /* ItemUseable - No */
     , (2882738949,  19,       4982) /* Value */
     , (2882738949,  65,        101) /* Placement - Resting */
     , (2882738949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738949, 131,         52) /* MaterialType - Leather */
     , (2882738949, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738949,   1, False) /* Stuck */
     , (2882738949,  11, True ) /* IgnoreCollisions */
     , (2882738949,  13, True ) /* Ethereal */
     , (2882738949,  14, True ) /* GravityStatus */
     , (2882738949,  19, True ) /* Attackable */
     , (2882738949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738949, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738949,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738949,   1,   33554856) /* Setup */
     , (2882738949,   3,  536870932) /* SoundTable */
     , (2882738949,   6,   67108990) /* PaletteBase */
     , (2882738949,   8,  100670445) /* Icon */
     , (2882738949,  22,  872415275) /* PhysicsEffectTable */
     , (2882738949, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882738949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738949,   1, 2882738976) /* Owner */
     , (2882738949,   2, 2882738976) /* Container */
     , (2882738949, 8000, 2882738949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738949, 67110026, 152, 8)
     , (2882738949, 67110026, 72, 8)
     , (2882738949, 67111303, 136, 16)
     , (2882738949, 67111303, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738949, 0, 83887064, 83892374, 0)
     , (2882738949, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738949, 0, 16778829, 0);
