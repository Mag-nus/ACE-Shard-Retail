INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380371, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380371,   1,          2) /* ItemType - Armor */
     , (2925380371,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2925380371,   5,       1361) /* EncumbranceVal */
     , (2925380371,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2925380371,  16,          1) /* ItemUseable - No */
     , (2925380371,  18,          1) /* UiEffects - Magical */
     , (2925380371,  19,      19310) /* Value */
     , (2925380371,  65,        101) /* Placement - Resting */
     , (2925380371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380371, 131,         63) /* MaterialType - Silver */
     , (2925380371, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380371,   1, False) /* Stuck */
     , (2925380371,  11, True ) /* IgnoreCollisions */
     , (2925380371,  13, True ) /* Ethereal */
     , (2925380371,  14, True ) /* GravityStatus */
     , (2925380371,  19, True ) /* Attackable */
     , (2925380371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380371,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380371,   1,   33554856) /* Setup */
     , (2925380371,   3,  536870932) /* SoundTable */
     , (2925380371,   6,   67108990) /* PaletteBase */
     , (2925380371,   8,  100670462) /* Icon */
     , (2925380371,  22,  872415275) /* PhysicsEffectTable */
     , (2925380371, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380371,   1, 2925380354) /* Owner */
     , (2925380371,   2, 2925380354) /* Container */
     , (2925380371, 8000, 2925380371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380371, 67109964, 136, 16, 0)
     , (2925380371, 67109964, 80, 12, 1)
     , (2925380371, 67110553, 92, 4, 2)
     , (2925380371, 67110356, 152, 8, 3)
     , (2925380371, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380371, 0, 83887064, 83886785, 0)
     , (2925380371, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380371, 0, 16778829, 0);
