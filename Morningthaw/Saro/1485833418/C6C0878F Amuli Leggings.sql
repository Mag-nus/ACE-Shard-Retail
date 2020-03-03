INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506383, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506383,   1,          2) /* ItemType - Armor */
     , (3334506383,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3334506383,   5,       2165) /* EncumbranceVal */
     , (3334506383,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3334506383,  16,          1) /* ItemUseable - No */
     , (3334506383,  19,       5546) /* Value */
     , (3334506383,  65,        101) /* Placement - Resting */
     , (3334506383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506383, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3334506383, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506383,   1, False) /* Stuck */
     , (3334506383,  11, True ) /* IgnoreCollisions */
     , (3334506383,  13, True ) /* Ethereal */
     , (3334506383,  14, True ) /* GravityStatus */
     , (3334506383,  19, True ) /* Attackable */
     , (3334506383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506383, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506383,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506383,   1,   33554856) /* Setup */
     , (3334506383,   3,  536870932) /* SoundTable */
     , (3334506383,   6,   67108990) /* PaletteBase */
     , (3334506383,   8,  100670445) /* Icon */
     , (3334506383,  22,  872415275) /* PhysicsEffectTable */
     , (3334506383, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3334506383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506383,   1, 3334506375) /* Owner */
     , (3334506383,   2, 3334506375) /* Container */
     , (3334506383, 8000, 3334506383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506383, 67109942, 152, 8)
     , (3334506383, 67109942, 72, 8)
     , (3334506383, 67110343, 136, 16)
     , (3334506383, 67110343, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506383, 0, 83887064, 83892374, 0)
     , (3334506383, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506383, 0, 16778829, 0);
