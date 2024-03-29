INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971334, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971334,   1,          2) /* ItemType - Armor */
     , (3710971334,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710971334,   5,       1676) /* EncumbranceVal */
     , (3710971334,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710971334,  16,          1) /* ItemUseable - No */
     , (3710971334,  18,          1) /* UiEffects - Magical */
     , (3710971334,  19,      19553) /* Value */
     , (3710971334,  65,        101) /* Placement - Resting */
     , (3710971334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971334, 131,         63) /* MaterialType - Silver */
     , (3710971334, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971334,   1, False) /* Stuck */
     , (3710971334,  11, True ) /* IgnoreCollisions */
     , (3710971334,  13, True ) /* Ethereal */
     , (3710971334,  14, True ) /* GravityStatus */
     , (3710971334,  19, True ) /* Attackable */
     , (3710971334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971334, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971334,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971334,   1,   33554856) /* Setup */
     , (3710971334,   3,  536870932) /* SoundTable */
     , (3710971334,   6,   67108990) /* PaletteBase */
     , (3710971334,   8,  100676077) /* Icon */
     , (3710971334,  22,  872415275) /* PhysicsEffectTable */
     , (3710971334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971334,   1, 3710971323) /* Owner */
     , (3710971334,   2, 3710971323) /* Container */
     , (3710971334, 8000, 3710971334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971334, 67115060, 144, 16, 0)
     , (3710971334, 67115029, 84, 12, 1)
     , (3710971334, 67115029, 136, 8, 2)
     , (3710971334, 67115047, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971334, 0, 83887064, 83895218, 0)
     , (3710971334, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971334, 0, 16778829, 0);
