INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970364, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970364,   1,          2) /* ItemType - Armor */
     , (3710970364,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970364,   5,       2575) /* EncumbranceVal */
     , (3710970364,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970364,  16,          1) /* ItemUseable - No */
     , (3710970364,  18,          1) /* UiEffects - Magical */
     , (3710970364,  19,      14872) /* Value */
     , (3710970364,  65,        101) /* Placement - Resting */
     , (3710970364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970364, 131,          5) /* MaterialType - Satin */
     , (3710970364, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970364,   1, False) /* Stuck */
     , (3710970364,  11, True ) /* IgnoreCollisions */
     , (3710970364,  13, True ) /* Ethereal */
     , (3710970364,  14, True ) /* GravityStatus */
     , (3710970364,  19, True ) /* Attackable */
     , (3710970364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970364, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970364,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970364,   1,   33554856) /* Setup */
     , (3710970364,   3,  536870932) /* SoundTable */
     , (3710970364,   6,   67108990) /* PaletteBase */
     , (3710970364,   8,  100675965) /* Icon */
     , (3710970364,  22,  872415275) /* PhysicsEffectTable */
     , (3710970364, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970364,   1, 1343238738) /* Owner */
     , (3710970364,   2, 1343238738) /* Container */
     , (3710970364, 8000, 3710970364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970364, 67115016, 72, 12)
     , (3710970364, 67115024, 84, 12)
     , (3710970364, 67115024, 136, 8)
     , (3710970364, 67115024, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970364, 0, 83887064, 83895205, 0)
     , (3710970364, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970364, 0, 16778829, 0);
