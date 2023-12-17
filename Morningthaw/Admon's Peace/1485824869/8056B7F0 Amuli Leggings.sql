INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153166832, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153166832,   1,          2) /* ItemType - Armor */
     , (2153166832,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153166832,   5,       2871) /* EncumbranceVal */
     , (2153166832,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153166832,  16,          1) /* ItemUseable - No */
     , (2153166832,  18,          1) /* UiEffects - Magical */
     , (2153166832,  19,      13621) /* Value */
     , (2153166832,  65,        101) /* Placement - Resting */
     , (2153166832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153166832, 131,         52) /* MaterialType - Leather */
     , (2153166832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153166832,   1, False) /* Stuck */
     , (2153166832,  11, True ) /* IgnoreCollisions */
     , (2153166832,  13, True ) /* Ethereal */
     , (2153166832,  14, True ) /* GravityStatus */
     , (2153166832,  19, True ) /* Attackable */
     , (2153166832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153166832, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153166832,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153166832,   1,   33554856) /* Setup */
     , (2153166832,   3,  536870932) /* SoundTable */
     , (2153166832,   6,   67108990) /* PaletteBase */
     , (2153166832,   8,  100670440) /* Icon */
     , (2153166832,  22,  872415275) /* PhysicsEffectTable */
     , (2153166832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153166832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153166832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153166832,   1, 1342836288) /* Owner */
     , (2153166832,   2, 1342836288) /* Container */
     , (2153166832, 8000, 2153166832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153166832, 67113251, 136, 16, 0)
     , (2153166832, 67113251, 80, 12, 1)
     , (2153166832, 67110542, 152, 8, 2)
     , (2153166832, 67110542, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153166832, 0, 83887064, 83892374, 0)
     , (2153166832, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153166832, 0, 16778829, 0);
