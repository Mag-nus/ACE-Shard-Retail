INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135193, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135193,   1,          2) /* ItemType - Armor */
     , (2148135193,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2148135193,   5,       2598) /* EncumbranceVal */
     , (2148135193,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2148135193,  16,          1) /* ItemUseable - No */
     , (2148135193,  18,          1) /* UiEffects - Magical */
     , (2148135193,  19,      16684) /* Value */
     , (2148135193,  65,        101) /* Placement - Resting */
     , (2148135193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135193, 131,         54) /* MaterialType - GromnieHide */
     , (2148135193, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135193,   1, False) /* Stuck */
     , (2148135193,  11, True ) /* IgnoreCollisions */
     , (2148135193,  13, True ) /* Ethereal */
     , (2148135193,  14, True ) /* GravityStatus */
     , (2148135193,  19, True ) /* Attackable */
     , (2148135193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135193,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135193,   1,   33554856) /* Setup */
     , (2148135193,   3,  536870932) /* SoundTable */
     , (2148135193,   6,   67108990) /* PaletteBase */
     , (2148135193,   8,  100670443) /* Icon */
     , (2148135193,  22,  872415275) /* PhysicsEffectTable */
     , (2148135193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148135193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135193,   1, 1343561630) /* Owner */
     , (2148135193,   2, 1343561630) /* Container */
     , (2148135193, 8000, 2148135193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135193, 67110540, 152, 8)
     , (2148135193, 67110540, 72, 8)
     , (2148135193, 67113079, 136, 16)
     , (2148135193, 67113079, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135193, 0, 83887064, 83892374, 0)
     , (2148135193, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135193, 0, 16778829, 0);
