INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655354, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655354,   1,          2) /* ItemType - Armor */
     , (3656655354,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656655354,   5,       1556) /* EncumbranceVal */
     , (3656655354,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656655354,  16,          1) /* ItemUseable - No */
     , (3656655354,  19,      12982) /* Value */
     , (3656655354,  65,        101) /* Placement - Resting */
     , (3656655354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655354, 131,         52) /* MaterialType - Leather */
     , (3656655354, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655354,   1, False) /* Stuck */
     , (3656655354,  11, True ) /* IgnoreCollisions */
     , (3656655354,  13, True ) /* Ethereal */
     , (3656655354,  14, True ) /* GravityStatus */
     , (3656655354,  19, True ) /* Attackable */
     , (3656655354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655354, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655354,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655354,   1,   33554856) /* Setup */
     , (3656655354,   3,  536870932) /* SoundTable */
     , (3656655354,   6,   67108990) /* PaletteBase */
     , (3656655354,   8,  100670444) /* Icon */
     , (3656655354,  22,  872415275) /* PhysicsEffectTable */
     , (3656655354, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655354,   1, 1343197060) /* Owner */
     , (3656655354,   2, 1343197060) /* Container */
     , (3656655354, 8000, 3656655354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656655354, 67110326, 136, 16, 0)
     , (3656655354, 67110326, 80, 12, 1)
     , (3656655354, 67110003, 152, 8, 2)
     , (3656655354, 67110003, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655354, 0, 83887064, 83892374, 0)
     , (3656655354, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655354, 0, 16778829, 0);
