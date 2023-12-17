INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105595, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105595,   1,          2) /* ItemType - Armor */
     , (2366105595,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2366105595,   5,       2307) /* EncumbranceVal */
     , (2366105595,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2366105595,  16,          1) /* ItemUseable - No */
     , (2366105595,  18,          1) /* UiEffects - Magical */
     , (2366105595,  19,      15734) /* Value */
     , (2366105595,  65,        101) /* Placement - Resting */
     , (2366105595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105595, 131,         54) /* MaterialType - GromnieHide */
     , (2366105595, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105595,   1, False) /* Stuck */
     , (2366105595,  11, True ) /* IgnoreCollisions */
     , (2366105595,  13, True ) /* Ethereal */
     , (2366105595,  14, True ) /* GravityStatus */
     , (2366105595,  19, True ) /* Attackable */
     , (2366105595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105595, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105595,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105595,   1,   33554856) /* Setup */
     , (2366105595,   3,  536870932) /* SoundTable */
     , (2366105595,   6,   67108990) /* PaletteBase */
     , (2366105595,   8,  100670441) /* Icon */
     , (2366105595,  22,  872415275) /* PhysicsEffectTable */
     , (2366105595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105595,   1, 1343902964) /* Owner */
     , (2366105595,   2, 1343902964) /* Container */
     , (2366105595, 8000, 2366105595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105595, 67110369, 136, 16, 0)
     , (2366105595, 67110369, 80, 12, 1)
     , (2366105595, 67109965, 152, 8, 2)
     , (2366105595, 67109965, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105595, 0, 83887064, 83892374, 0)
     , (2366105595, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105595, 0, 16778829, 0);
