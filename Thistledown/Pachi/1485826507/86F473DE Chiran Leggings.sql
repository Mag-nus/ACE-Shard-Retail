INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264167390, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264167390,   1,          2) /* ItemType - Armor */
     , (2264167390,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2264167390,   5,       1793) /* EncumbranceVal */
     , (2264167390,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2264167390,  16,          1) /* ItemUseable - No */
     , (2264167390,  18,          1) /* UiEffects - Magical */
     , (2264167390,  19,       7510) /* Value */
     , (2264167390,  65,        101) /* Placement - Resting */
     , (2264167390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264167390, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2264167390, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264167390,   1, False) /* Stuck */
     , (2264167390,  11, True ) /* IgnoreCollisions */
     , (2264167390,  13, True ) /* Ethereal */
     , (2264167390,  14, True ) /* GravityStatus */
     , (2264167390,  19, True ) /* Attackable */
     , (2264167390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264167390, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264167390,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264167390,   1,   33554856) /* Setup */
     , (2264167390,   3,  536870932) /* SoundTable */
     , (2264167390,   6,   67108990) /* PaletteBase */
     , (2264167390,   8,  100675968) /* Icon */
     , (2264167390,  22,  872415275) /* PhysicsEffectTable */
     , (2264167390, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2264167390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264167390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264167390,   1, 1343163382) /* Owner */
     , (2264167390,   2, 1343163382) /* Container */
     , (2264167390, 8000, 2264167390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264167390, 67115017, 72, 12, 0)
     , (2264167390, 67115003, 84, 12, 1)
     , (2264167390, 67115003, 136, 8, 2)
     , (2264167390, 67115003, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264167390, 0, 83887064, 83895205, 0)
     , (2264167390, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264167390, 0, 16778829, 0);
