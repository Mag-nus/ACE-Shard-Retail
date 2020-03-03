INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169261, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169261,   1,          2) /* ItemType - Armor */
     , (2166169261,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166169261,   5,       1841) /* EncumbranceVal */
     , (2166169261,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166169261,  16,          1) /* ItemUseable - No */
     , (2166169261,  18,          1) /* UiEffects - Magical */
     , (2166169261,  19,      23418) /* Value */
     , (2166169261,  65,        101) /* Placement - Resting */
     , (2166169261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169261, 131,         52) /* MaterialType - Leather */
     , (2166169261, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169261,   1, False) /* Stuck */
     , (2166169261,  11, True ) /* IgnoreCollisions */
     , (2166169261,  13, True ) /* Ethereal */
     , (2166169261,  14, True ) /* GravityStatus */
     , (2166169261,  19, True ) /* Attackable */
     , (2166169261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169261, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169261,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169261,   1,   33554856) /* Setup */
     , (2166169261,   3,  536870932) /* SoundTable */
     , (2166169261,   6,   67108990) /* PaletteBase */
     , (2166169261,   8,  100670441) /* Icon */
     , (2166169261,  22,  872415275) /* PhysicsEffectTable */
     , (2166169261, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169261,   1, 1343228524) /* Owner */
     , (2166169261,   2, 1343228524) /* Container */
     , (2166169261, 8000, 2166169261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169261, 67110020, 152, 8)
     , (2166169261, 67110020, 72, 8)
     , (2166169261, 67110370, 136, 16)
     , (2166169261, 67110370, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169261, 0, 83887064, 83892374, 0)
     , (2166169261, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169261, 0, 16778829, 0);
