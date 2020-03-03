INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327596391, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327596391,   1,          2) /* ItemType - Armor */
     , (3327596391,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3327596391,   5,       2291) /* EncumbranceVal */
     , (3327596391,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3327596391,  16,          1) /* ItemUseable - No */
     , (3327596391,  18,          1) /* UiEffects - Magical */
     , (3327596391,  19,      18499) /* Value */
     , (3327596391,  65,        101) /* Placement - Resting */
     , (3327596391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327596391, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3327596391, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327596391,   1, False) /* Stuck */
     , (3327596391,  11, True ) /* IgnoreCollisions */
     , (3327596391,  13, True ) /* Ethereal */
     , (3327596391,  14, True ) /* GravityStatus */
     , (3327596391,  19, True ) /* Attackable */
     , (3327596391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327596391, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327596391,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327596391,   1,   33554856) /* Setup */
     , (3327596391,   3,  536870932) /* SoundTable */
     , (3327596391,   6,   67108990) /* PaletteBase */
     , (3327596391,   8,  100670443) /* Icon */
     , (3327596391,  22,  872415275) /* PhysicsEffectTable */
     , (3327596391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327596391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327596391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327596391,   1, 1343902964) /* Owner */
     , (3327596391,   2, 1343902964) /* Container */
     , (3327596391, 8000, 3327596391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327596391, 67110024, 152, 8)
     , (3327596391, 67110024, 72, 8)
     , (3327596391, 67111245, 136, 16)
     , (3327596391, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327596391, 0, 83887064, 83892374, 0)
     , (3327596391, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327596391, 0, 16778829, 0);
