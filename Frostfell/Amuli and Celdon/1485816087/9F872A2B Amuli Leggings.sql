INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676435499, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676435499,   1,          2) /* ItemType - Armor */
     , (2676435499,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2676435499,   5,       2206) /* EncumbranceVal */
     , (2676435499,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2676435499,  16,          1) /* ItemUseable - No */
     , (2676435499,  18,          1) /* UiEffects - Magical */
     , (2676435499,  19,      16294) /* Value */
     , (2676435499,  65,        101) /* Placement - Resting */
     , (2676435499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676435499, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2676435499, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676435499,   1, False) /* Stuck */
     , (2676435499,  11, True ) /* IgnoreCollisions */
     , (2676435499,  13, True ) /* Ethereal */
     , (2676435499,  14, True ) /* GravityStatus */
     , (2676435499,  19, True ) /* Attackable */
     , (2676435499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676435499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676435499,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676435499,   1,   33554856) /* Setup */
     , (2676435499,   3,  536870932) /* SoundTable */
     , (2676435499,   6,   67108990) /* PaletteBase */
     , (2676435499,   8,  100670441) /* Icon */
     , (2676435499,  22,  872415275) /* PhysicsEffectTable */
     , (2676435499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676435499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676435499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676435499,   1, 1343314822) /* Owner */
     , (2676435499,   2, 1343314822) /* Container */
     , (2676435499, 8000, 2676435499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676435499, 67110000, 152, 8)
     , (2676435499, 67110000, 72, 8)
     , (2676435499, 67110367, 136, 16)
     , (2676435499, 67110367, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676435499, 0, 83887064, 83892374, 0)
     , (2676435499, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676435499, 0, 16778829, 0);
