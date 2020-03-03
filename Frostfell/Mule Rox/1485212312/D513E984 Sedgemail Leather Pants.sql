INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574851972, 43831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574851972,   1,          2) /* ItemType - Armor */
     , (3574851972,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3574851972,   5,        639) /* EncumbranceVal */
     , (3574851972,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3574851972,  16,          1) /* ItemUseable - No */
     , (3574851972,  18,          1) /* UiEffects - Magical */
     , (3574851972,  19,      32944) /* Value */
     , (3574851972,  65,        101) /* Placement - Resting */
     , (3574851972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3574851972, 131,         54) /* MaterialType - GromnieHide */
     , (3574851972, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574851972,   1, False) /* Stuck */
     , (3574851972,  11, True ) /* IgnoreCollisions */
     , (3574851972,  13, True ) /* Ethereal */
     , (3574851972,  14, True ) /* GravityStatus */
     , (3574851972,  19, True ) /* Attackable */
     , (3574851972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574851972, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574851972,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574851972,   1,   33554856) /* Setup */
     , (3574851972,   3,  536870932) /* SoundTable */
     , (3574851972,   6,   67108990) /* PaletteBase */
     , (3574851972,   8,  100691742) /* Icon */
     , (3574851972,  22,  872415275) /* PhysicsEffectTable */
     , (3574851972, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3574851972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3574851972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574851972,   1, 3628588912) /* Owner */
     , (3574851972,   2, 3628588912) /* Container */
     , (3574851972, 8000, 3574851972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3574851972, 67110328, 72, 8)
     , (3574851972, 67110328, 136, 16)
     , (3574851972, 67116891, 92, 4)
     , (3574851972, 67116891, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3574851972, 0, 83887064, 83898405, 0)
     , (3574851972, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3574851972, 0, 16778829, 0);
