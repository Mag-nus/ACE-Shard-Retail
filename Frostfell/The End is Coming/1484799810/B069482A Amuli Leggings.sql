INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959689770, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959689770,   1,          2) /* ItemType - Armor */
     , (2959689770,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2959689770,   5,       2646) /* EncumbranceVal */
     , (2959689770,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2959689770,  16,          1) /* ItemUseable - No */
     , (2959689770,  18,          1) /* UiEffects - Magical */
     , (2959689770,  19,       9443) /* Value */
     , (2959689770,  65,        101) /* Placement - Resting */
     , (2959689770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959689770, 131,         54) /* MaterialType - GromnieHide */
     , (2959689770, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959689770,   1, False) /* Stuck */
     , (2959689770,  11, True ) /* IgnoreCollisions */
     , (2959689770,  13, True ) /* Ethereal */
     , (2959689770,  14, True ) /* GravityStatus */
     , (2959689770,  19, True ) /* Attackable */
     , (2959689770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959689770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959689770,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959689770,   1,   33554856) /* Setup */
     , (2959689770,   3,  536870932) /* SoundTable */
     , (2959689770,   6,   67108990) /* PaletteBase */
     , (2959689770,   8,  100670443) /* Icon */
     , (2959689770,  22,  872415275) /* PhysicsEffectTable */
     , (2959689770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2959689770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2959689770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959689770,   1, 1343493339) /* Owner */
     , (2959689770,   2, 1343493339) /* Container */
     , (2959689770, 8000, 2959689770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2959689770, 67111245, 136, 16, 0)
     , (2959689770, 67111245, 80, 12, 1)
     , (2959689770, 67110025, 152, 8, 2)
     , (2959689770, 67110025, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2959689770, 0, 83887064, 83892374, 0)
     , (2959689770, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2959689770, 0, 16778829, 0);
