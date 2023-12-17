INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967345, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967345,   1,          2) /* ItemType - Armor */
     , (3710967345,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967345,   5,       2030) /* EncumbranceVal */
     , (3710967345,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967345,  16,          1) /* ItemUseable - No */
     , (3710967345,  18,          1) /* UiEffects - Magical */
     , (3710967345,  19,      11331) /* Value */
     , (3710967345,  65,        101) /* Placement - Resting */
     , (3710967345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967345, 131,         54) /* MaterialType - GromnieHide */
     , (3710967345, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967345,   1, False) /* Stuck */
     , (3710967345,  11, True ) /* IgnoreCollisions */
     , (3710967345,  13, True ) /* Ethereal */
     , (3710967345,  14, True ) /* GravityStatus */
     , (3710967345,  19, True ) /* Attackable */
     , (3710967345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967345,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967345,   1,   33554856) /* Setup */
     , (3710967345,   3,  536870932) /* SoundTable */
     , (3710967345,   6,   67108990) /* PaletteBase */
     , (3710967345,   8,  100670444) /* Icon */
     , (3710967345,  22,  872415275) /* PhysicsEffectTable */
     , (3710967345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967345,   1, 1343237802) /* Owner */
     , (3710967345,   2, 1343237802) /* Container */
     , (3710967345, 8000, 3710967345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967345, 67110336, 136, 16, 0)
     , (3710967345, 67110336, 80, 12, 1)
     , (3710967345, 67110022, 152, 8, 2)
     , (3710967345, 67110022, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967345, 0, 83887064, 83892374, 0)
     , (3710967345, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967345, 0, 16778829, 0);
