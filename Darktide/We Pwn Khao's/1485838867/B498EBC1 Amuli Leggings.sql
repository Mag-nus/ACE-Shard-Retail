INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920705, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920705,   1,          2) /* ItemType - Armor */
     , (3029920705,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3029920705,   5,       1459) /* EncumbranceVal */
     , (3029920705,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3029920705,  16,          1) /* ItemUseable - No */
     , (3029920705,  18,          1) /* UiEffects - Magical */
     , (3029920705,  19,      19347) /* Value */
     , (3029920705,  65,        101) /* Placement - Resting */
     , (3029920705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920705, 131,         54) /* MaterialType - GromnieHide */
     , (3029920705, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920705,   1, False) /* Stuck */
     , (3029920705,  11, True ) /* IgnoreCollisions */
     , (3029920705,  13, True ) /* Ethereal */
     , (3029920705,  14, True ) /* GravityStatus */
     , (3029920705,  19, True ) /* Attackable */
     , (3029920705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920705, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920705,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920705,   1,   33554856) /* Setup */
     , (3029920705,   3,  536870932) /* SoundTable */
     , (3029920705,   6,   67108990) /* PaletteBase */
     , (3029920705,   8,  100670443) /* Icon */
     , (3029920705,  22,  872415275) /* PhysicsEffectTable */
     , (3029920705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3029920705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920705,   1, 1343491108) /* Owner */
     , (3029920705,   2, 1343491108) /* Container */
     , (3029920705, 8000, 3029920705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920705, 67110017, 152, 8)
     , (3029920705, 67110017, 72, 8)
     , (3029920705, 67111245, 136, 16)
     , (3029920705, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920705, 0, 83887064, 83892374, 0)
     , (3029920705, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920705, 0, 16778829, 0);
