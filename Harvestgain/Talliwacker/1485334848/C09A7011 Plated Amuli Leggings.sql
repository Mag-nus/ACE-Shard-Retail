INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346705, 23789, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346705,   1,          2) /* ItemType - Armor */
     , (3231346705,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3231346705,   5,       2288) /* EncumbranceVal */
     , (3231346705,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231346705,  16,          1) /* ItemUseable - No */
     , (3231346705,  18,          1) /* UiEffects - Magical */
     , (3231346705,  19,       3040) /* Value */
     , (3231346705,  65,        101) /* Placement - Resting */
     , (3231346705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346705, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346705,   1, False) /* Stuck */
     , (3231346705,  11, True ) /* IgnoreCollisions */
     , (3231346705,  13, True ) /* Ethereal */
     , (3231346705,  14, True ) /* GravityStatus */
     , (3231346705,  19, True ) /* Attackable */
     , (3231346705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346705,   1, 'Plated Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346705,   1,   33554856) /* Setup */
     , (3231346705,   3,  536870932) /* SoundTable */
     , (3231346705,   6,   67108990) /* PaletteBase */
     , (3231346705,   8,  100674068) /* Icon */
     , (3231346705,  22,  872415275) /* PhysicsEffectTable */
     , (3231346705, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3231346705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346705,   1, 3231346520) /* Owner */
     , (3231346705,   2, 3231346520) /* Container */
     , (3231346705, 8000, 3231346705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346705, 67113252, 136, 16, 0)
     , (3231346705, 67113252, 80, 12, 1)
     , (3231346705, 67109965, 152, 8, 2)
     , (3231346705, 67109965, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346705, 0, 83887064, 83892374, 0)
     , (3231346705, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346705, 0, 16778829, 0);
