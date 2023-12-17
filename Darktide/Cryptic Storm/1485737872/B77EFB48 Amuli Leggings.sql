INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078552392, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078552392,   1,          2) /* ItemType - Armor */
     , (3078552392,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3078552392,   5,       2048) /* EncumbranceVal */
     , (3078552392,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3078552392,  16,          1) /* ItemUseable - No */
     , (3078552392,  18,          1) /* UiEffects - Magical */
     , (3078552392,  19,      14171) /* Value */
     , (3078552392,  65,        101) /* Placement - Resting */
     , (3078552392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078552392, 131,         54) /* MaterialType - GromnieHide */
     , (3078552392, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078552392,   1, False) /* Stuck */
     , (3078552392,  11, True ) /* IgnoreCollisions */
     , (3078552392,  13, True ) /* Ethereal */
     , (3078552392,  14, True ) /* GravityStatus */
     , (3078552392,  19, True ) /* Attackable */
     , (3078552392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078552392, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078552392,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078552392,   1,   33554856) /* Setup */
     , (3078552392,   3,  536870932) /* SoundTable */
     , (3078552392,   6,   67108990) /* PaletteBase */
     , (3078552392,   8,  100670441) /* Icon */
     , (3078552392,  22,  872415275) /* PhysicsEffectTable */
     , (3078552392, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078552392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078552392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078552392,   1, 1343177645) /* Owner */
     , (3078552392,   2, 1343177645) /* Container */
     , (3078552392, 8000, 3078552392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078552392, 67110368, 136, 16, 0)
     , (3078552392, 67110368, 80, 12, 1)
     , (3078552392, 67110012, 152, 8, 2)
     , (3078552392, 67110012, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078552392, 0, 83887064, 83892374, 0)
     , (3078552392, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078552392, 0, 16778829, 0);
