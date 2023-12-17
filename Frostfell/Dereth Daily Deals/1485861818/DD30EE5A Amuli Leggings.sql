INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971482, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971482,   1,          2) /* ItemType - Armor */
     , (3710971482,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710971482,   5,       1775) /* EncumbranceVal */
     , (3710971482,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710971482,  16,          1) /* ItemUseable - No */
     , (3710971482,  18,          1) /* UiEffects - Magical */
     , (3710971482,  19,      21143) /* Value */
     , (3710971482,  65,        101) /* Placement - Resting */
     , (3710971482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971482, 131,         54) /* MaterialType - GromnieHide */
     , (3710971482, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971482,   1, False) /* Stuck */
     , (3710971482,  11, True ) /* IgnoreCollisions */
     , (3710971482,  13, True ) /* Ethereal */
     , (3710971482,  14, True ) /* GravityStatus */
     , (3710971482,  19, True ) /* Attackable */
     , (3710971482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971482,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971482,   1,   33554856) /* Setup */
     , (3710971482,   3,  536870932) /* SoundTable */
     , (3710971482,   6,   67108990) /* PaletteBase */
     , (3710971482,   8,  100670445) /* Icon */
     , (3710971482,  22,  872415275) /* PhysicsEffectTable */
     , (3710971482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971482,   1, 1343291499) /* Owner */
     , (3710971482,   2, 1343291499) /* Container */
     , (3710971482, 8000, 3710971482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971482, 67110325, 136, 16, 0)
     , (3710971482, 67110325, 80, 12, 1)
     , (3710971482, 67110018, 152, 8, 2)
     , (3710971482, 67110018, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971482, 0, 83887064, 83892374, 0)
     , (3710971482, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971482, 0, 16778829, 0);
