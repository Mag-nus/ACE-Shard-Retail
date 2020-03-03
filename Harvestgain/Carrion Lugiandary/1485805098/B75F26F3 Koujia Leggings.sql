INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076466419, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076466419,   1,          2) /* ItemType - Armor */
     , (3076466419,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3076466419,   5,       1662) /* EncumbranceVal */
     , (3076466419,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3076466419,  16,          1) /* ItemUseable - No */
     , (3076466419,  18,          1) /* UiEffects - Magical */
     , (3076466419,  19,      19424) /* Value */
     , (3076466419,  65,        101) /* Placement - Resting */
     , (3076466419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076466419, 131,         61) /* MaterialType - Iron */
     , (3076466419, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076466419,   1, False) /* Stuck */
     , (3076466419,  11, True ) /* IgnoreCollisions */
     , (3076466419,  13, True ) /* Ethereal */
     , (3076466419,  14, True ) /* GravityStatus */
     , (3076466419,  19, True ) /* Attackable */
     , (3076466419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076466419, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076466419,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076466419,   1,   33554856) /* Setup */
     , (3076466419,   3,  536870932) /* SoundTable */
     , (3076466419,   6,   67108990) /* PaletteBase */
     , (3076466419,   8,  100670459) /* Icon */
     , (3076466419,  22,  872415275) /* PhysicsEffectTable */
     , (3076466419, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3076466419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076466419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076466419,   1, 1343354036) /* Owner */
     , (3076466419,   2, 1343354036) /* Container */
     , (3076466419, 8000, 3076466419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3076466419, 67109942, 92, 4)
     , (3076466419, 67110384, 152, 8)
     , (3076466419, 67110556, 136, 16)
     , (3076466419, 67110556, 80, 12)
     , (3076466419, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3076466419, 0, 83887064, 83886785, 0)
     , (3076466419, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076466419, 0, 16778829, 0);
