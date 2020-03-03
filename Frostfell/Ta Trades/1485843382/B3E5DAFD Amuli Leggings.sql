INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185469, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185469,   1,          2) /* ItemType - Armor */
     , (3018185469,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3018185469,   5,       2200) /* EncumbranceVal */
     , (3018185469,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3018185469,  16,          1) /* ItemUseable - No */
     , (3018185469,  18,          1) /* UiEffects - Magical */
     , (3018185469,  19,      17073) /* Value */
     , (3018185469,  65,        101) /* Placement - Resting */
     , (3018185469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185469, 131,         52) /* MaterialType - Leather */
     , (3018185469, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185469,   1, False) /* Stuck */
     , (3018185469,  11, True ) /* IgnoreCollisions */
     , (3018185469,  13, True ) /* Ethereal */
     , (3018185469,  14, True ) /* GravityStatus */
     , (3018185469,  19, True ) /* Attackable */
     , (3018185469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185469,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185469,   1,   33554856) /* Setup */
     , (3018185469,   3,  536870932) /* SoundTable */
     , (3018185469,   6,   67108990) /* PaletteBase */
     , (3018185469,   8,  100670440) /* Icon */
     , (3018185469,  22,  872415275) /* PhysicsEffectTable */
     , (3018185469, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185469,   1, 3018185467) /* Owner */
     , (3018185469,   2, 3018185467) /* Container */
     , (3018185469, 8000, 3018185469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185469, 67110013, 152, 8)
     , (3018185469, 67110013, 72, 8)
     , (3018185469, 67110346, 136, 16)
     , (3018185469, 67110346, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185469, 0, 83887064, 83892374, 0)
     , (3018185469, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185469, 0, 16778829, 0);
