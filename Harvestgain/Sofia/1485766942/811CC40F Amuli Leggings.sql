INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146063, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146063,   1,          2) /* ItemType - Armor */
     , (2166146063,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166146063,   5,       1604) /* EncumbranceVal */
     , (2166146063,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166146063,  16,          1) /* ItemUseable - No */
     , (2166146063,  18,          1) /* UiEffects - Magical */
     , (2166146063,  19,      14925) /* Value */
     , (2166146063,  65,        101) /* Placement - Resting */
     , (2166146063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146063, 131,         55) /* MaterialType - ReedSharkHide */
     , (2166146063, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146063,   1, False) /* Stuck */
     , (2166146063,  11, True ) /* IgnoreCollisions */
     , (2166146063,  13, True ) /* Ethereal */
     , (2166146063,  14, True ) /* GravityStatus */
     , (2166146063,  19, True ) /* Attackable */
     , (2166146063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146063,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146063,   1,   33554856) /* Setup */
     , (2166146063,   3,  536870932) /* SoundTable */
     , (2166146063,   6,   67108990) /* PaletteBase */
     , (2166146063,   8,  100670440) /* Icon */
     , (2166146063,  22,  872415275) /* PhysicsEffectTable */
     , (2166146063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166146063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146063,   1, 1342993737) /* Owner */
     , (2166146063,   2, 1342993737) /* Container */
     , (2166146063, 8000, 2166146063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146063, 67109964, 152, 8)
     , (2166146063, 67109964, 72, 8)
     , (2166146063, 67110347, 136, 16)
     , (2166146063, 67110347, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146063, 0, 83887064, 83892374, 0)
     , (2166146063, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146063, 0, 16778829, 0);
