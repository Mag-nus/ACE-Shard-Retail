INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695048, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695048,   1,          2) /* ItemType - Armor */
     , (2153695048,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153695048,   5,       1660) /* EncumbranceVal */
     , (2153695048,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153695048,  16,          1) /* ItemUseable - No */
     , (2153695048,  18,          1) /* UiEffects - Magical */
     , (2153695048,  19,      23202) /* Value */
     , (2153695048,  65,        101) /* Placement - Resting */
     , (2153695048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695048, 131,         58) /* MaterialType - Bronze */
     , (2153695048, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695048,   1, False) /* Stuck */
     , (2153695048,  11, True ) /* IgnoreCollisions */
     , (2153695048,  13, True ) /* Ethereal */
     , (2153695048,  14, True ) /* GravityStatus */
     , (2153695048,  19, True ) /* Attackable */
     , (2153695048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695048, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695048,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695048,   1,   33554856) /* Setup */
     , (2153695048,   3,  536870932) /* SoundTable */
     , (2153695048,   6,   67108990) /* PaletteBase */
     , (2153695048,   8,  100670459) /* Icon */
     , (2153695048,  22,  872415275) /* PhysicsEffectTable */
     , (2153695048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695048,   1, 1343022703) /* Owner */
     , (2153695048,   2, 1343022703) /* Container */
     , (2153695048, 8000, 2153695048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695048, 67110016, 136, 16, 0)
     , (2153695048, 67110016, 80, 12, 1)
     , (2153695048, 67110004, 92, 4, 2)
     , (2153695048, 67110343, 152, 8, 3)
     , (2153695048, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695048, 0, 83887064, 83886785, 0)
     , (2153695048, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695048, 0, 16778829, 0);
