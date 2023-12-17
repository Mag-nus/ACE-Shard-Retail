INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646678, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646678,   1,          2) /* ItemType - Armor */
     , (3655646678,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3655646678,   5,       1781) /* EncumbranceVal */
     , (3655646678,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3655646678,  16,          1) /* ItemUseable - No */
     , (3655646678,  18,          1) /* UiEffects - Magical */
     , (3655646678,  19,      13093) /* Value */
     , (3655646678,  65,        101) /* Placement - Resting */
     , (3655646678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646678, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3655646678, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646678,   1, False) /* Stuck */
     , (3655646678,  11, True ) /* IgnoreCollisions */
     , (3655646678,  13, True ) /* Ethereal */
     , (3655646678,  14, True ) /* GravityStatus */
     , (3655646678,  19, True ) /* Attackable */
     , (3655646678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646678, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646678,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646678,   1,   33554856) /* Setup */
     , (3655646678,   3,  536870932) /* SoundTable */
     , (3655646678,   6,   67108990) /* PaletteBase */
     , (3655646678,   8,  100670442) /* Icon */
     , (3655646678,  22,  872415275) /* PhysicsEffectTable */
     , (3655646678, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655646678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646678,   1, 3655182935) /* Owner */
     , (3655646678,   2, 3655182935) /* Container */
     , (3655646678, 8000, 3655646678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646678, 67110362, 136, 16, 0)
     , (3655646678, 67110362, 80, 12, 1)
     , (3655646678, 67110014, 152, 8, 2)
     , (3655646678, 67110014, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646678, 0, 83887064, 83892374, 0)
     , (3655646678, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646678, 0, 16778829, 0);
