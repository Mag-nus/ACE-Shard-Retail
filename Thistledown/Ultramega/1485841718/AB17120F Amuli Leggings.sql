INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415887, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415887,   1,          2) /* ItemType - Armor */
     , (2870415887,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2870415887,   5,       2942) /* EncumbranceVal */
     , (2870415887,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870415887,  16,          1) /* ItemUseable - No */
     , (2870415887,  18,          1) /* UiEffects - Magical */
     , (2870415887,  19,       3865) /* Value */
     , (2870415887,  65,        101) /* Placement - Resting */
     , (2870415887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415887, 131,         52) /* MaterialType - Leather */
     , (2870415887, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415887,   1, False) /* Stuck */
     , (2870415887,  11, True ) /* IgnoreCollisions */
     , (2870415887,  13, True ) /* Ethereal */
     , (2870415887,  14, True ) /* GravityStatus */
     , (2870415887,  19, True ) /* Attackable */
     , (2870415887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415887, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415887,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415887,   1,   33554856) /* Setup */
     , (2870415887,   3,  536870932) /* SoundTable */
     , (2870415887,   6,   67108990) /* PaletteBase */
     , (2870415887,   8,  100670441) /* Icon */
     , (2870415887,  22,  872415275) /* PhysicsEffectTable */
     , (2870415887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415887,   1, 1342831552) /* Owner */
     , (2870415887,   2, 1342831552) /* Container */
     , (2870415887, 8000, 2870415887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415887, 67110375, 136, 16)
     , (2870415887, 67110375, 80, 12)
     , (2870415887, 67110555, 152, 8)
     , (2870415887, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415887, 0, 83887064, 83892374, 0)
     , (2870415887, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415887, 0, 16778829, 0);
