INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531538, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531538,   1,          2) /* ItemType - Armor */
     , (2182531538,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2182531538,   5,       2335) /* EncumbranceVal */
     , (2182531538,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2182531538,  16,          1) /* ItemUseable - No */
     , (2182531538,  18,          1) /* UiEffects - Magical */
     , (2182531538,  19,      10564) /* Value */
     , (2182531538,  65,        101) /* Placement - Resting */
     , (2182531538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531538, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2182531538, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531538,   1, False) /* Stuck */
     , (2182531538,  11, True ) /* IgnoreCollisions */
     , (2182531538,  13, True ) /* Ethereal */
     , (2182531538,  14, True ) /* GravityStatus */
     , (2182531538,  19, True ) /* Attackable */
     , (2182531538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531538, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531538,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531538,   1,   33554856) /* Setup */
     , (2182531538,   3,  536870932) /* SoundTable */
     , (2182531538,   6,   67108990) /* PaletteBase */
     , (2182531538,   8,  100670444) /* Icon */
     , (2182531538,  22,  872415275) /* PhysicsEffectTable */
     , (2182531538, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531538,   1, 2182531532) /* Owner */
     , (2182531538,   2, 2182531532) /* Container */
     , (2182531538, 8000, 2182531538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531538, 67110013, 152, 8)
     , (2182531538, 67110013, 72, 8)
     , (2182531538, 67110334, 136, 16)
     , (2182531538, 67110334, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531538, 0, 83887064, 83892374, 0)
     , (2182531538, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531538, 0, 16778829, 0);
