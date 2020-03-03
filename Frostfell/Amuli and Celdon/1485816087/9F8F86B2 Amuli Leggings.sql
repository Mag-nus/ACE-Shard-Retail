INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676983474, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676983474,   1,          2) /* ItemType - Armor */
     , (2676983474,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2676983474,   5,       1952) /* EncumbranceVal */
     , (2676983474,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2676983474,  16,          1) /* ItemUseable - No */
     , (2676983474,  18,          1) /* UiEffects - Magical */
     , (2676983474,  19,       9419) /* Value */
     , (2676983474,  65,        101) /* Placement - Resting */
     , (2676983474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676983474, 131,         52) /* MaterialType - Leather */
     , (2676983474, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676983474,   1, False) /* Stuck */
     , (2676983474,  11, True ) /* IgnoreCollisions */
     , (2676983474,  13, True ) /* Ethereal */
     , (2676983474,  14, True ) /* GravityStatus */
     , (2676983474,  19, True ) /* Attackable */
     , (2676983474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676983474, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676983474,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676983474,   1,   33554856) /* Setup */
     , (2676983474,   3,  536870932) /* SoundTable */
     , (2676983474,   6,   67108990) /* PaletteBase */
     , (2676983474,   8,  100670446) /* Icon */
     , (2676983474,  22,  872415275) /* PhysicsEffectTable */
     , (2676983474, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676983474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676983474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676983474,   1, 1343314822) /* Owner */
     , (2676983474,   2, 1343314822) /* Container */
     , (2676983474, 8000, 2676983474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676983474, 67109945, 152, 8)
     , (2676983474, 67109945, 72, 8)
     , (2676983474, 67110319, 136, 16)
     , (2676983474, 67110319, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676983474, 0, 83887064, 83892374, 0)
     , (2676983474, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676983474, 0, 16778829, 0);
