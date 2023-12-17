INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723723, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723723,   1,          2) /* ItemType - Armor */
     , (2158723723,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158723723,   5,       1155) /* EncumbranceVal */
     , (2158723723,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158723723,  16,          1) /* ItemUseable - No */
     , (2158723723,  18,          1) /* UiEffects - Magical */
     , (2158723723,  19,      20880) /* Value */
     , (2158723723,  65,        101) /* Placement - Resting */
     , (2158723723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723723, 131,         60) /* MaterialType - Gold */
     , (2158723723, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723723,   1, False) /* Stuck */
     , (2158723723,  11, True ) /* IgnoreCollisions */
     , (2158723723,  13, True ) /* Ethereal */
     , (2158723723,  14, True ) /* GravityStatus */
     , (2158723723,  19, True ) /* Attackable */
     , (2158723723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723723, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723723,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723723,   1,   33554856) /* Setup */
     , (2158723723,   3,  536870932) /* SoundTable */
     , (2158723723,   6,   67108990) /* PaletteBase */
     , (2158723723,   8,  100690055) /* Icon */
     , (2158723723,  22,  872415275) /* PhysicsEffectTable */
     , (2158723723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723723,   1, 1344038118) /* Owner */
     , (2158723723,   2, 1344038118) /* Container */
     , (2158723723, 8000, 2158723723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723723, 67116591, 72, 12, 0)
     , (2158723723, 67116591, 136, 12, 1)
     , (2158723723, 67116591, 152, 4, 2)
     , (2158723723, 67116590, 84, 8, 3)
     , (2158723723, 67116590, 148, 4, 4)
     , (2158723723, 67116590, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723723, 0, 83887064, 83897897, 0)
     , (2158723723, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723723, 0, 16778829, 0);
