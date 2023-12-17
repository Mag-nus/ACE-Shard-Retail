INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884659065, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884659065,   1,          2) /* ItemType - Armor */
     , (2884659065,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2884659065,   5,       1954) /* EncumbranceVal */
     , (2884659065,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884659065,  16,          1) /* ItemUseable - No */
     , (2884659065,  18,          1) /* UiEffects - Magical */
     , (2884659065,  19,      18430) /* Value */
     , (2884659065,  65,        101) /* Placement - Resting */
     , (2884659065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884659065, 131,         55) /* MaterialType - ReedSharkHide */
     , (2884659065, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884659065,   1, False) /* Stuck */
     , (2884659065,  11, True ) /* IgnoreCollisions */
     , (2884659065,  13, True ) /* Ethereal */
     , (2884659065,  14, True ) /* GravityStatus */
     , (2884659065,  19, True ) /* Attackable */
     , (2884659065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884659065, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884659065,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884659065,   1,   33554856) /* Setup */
     , (2884659065,   3,  536870932) /* SoundTable */
     , (2884659065,   6,   67108990) /* PaletteBase */
     , (2884659065,   8,  100670440) /* Icon */
     , (2884659065,  22,  872415275) /* PhysicsEffectTable */
     , (2884659065, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884659065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884659065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884659065,   1, 2796386733) /* Owner */
     , (2884659065,   2, 2796386733) /* Container */
     , (2884659065, 8000, 2884659065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884659065, 67110346, 136, 16, 0)
     , (2884659065, 67110346, 80, 12, 1)
     , (2884659065, 67109968, 152, 8, 2)
     , (2884659065, 67109968, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884659065, 0, 83887064, 83892374, 0)
     , (2884659065, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884659065, 0, 16778829, 0);
