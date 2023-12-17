INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854521, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854521,   1,          2) /* ItemType - Armor */
     , (3695854521,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3695854521,   5,       2805) /* EncumbranceVal */
     , (3695854521,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695854521,  16,          1) /* ItemUseable - No */
     , (3695854521,  18,          1) /* UiEffects - Magical */
     , (3695854521,  19,      11293) /* Value */
     , (3695854521,  65,        101) /* Placement - Resting */
     , (3695854521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854521, 131,         52) /* MaterialType - Leather */
     , (3695854521, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854521,   1, False) /* Stuck */
     , (3695854521,  11, True ) /* IgnoreCollisions */
     , (3695854521,  13, True ) /* Ethereal */
     , (3695854521,  14, True ) /* GravityStatus */
     , (3695854521,  19, True ) /* Attackable */
     , (3695854521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854521, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854521,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854521,   1,   33554856) /* Setup */
     , (3695854521,   3,  536870932) /* SoundTable */
     , (3695854521,   6,   67108990) /* PaletteBase */
     , (3695854521,   8,  100670441) /* Icon */
     , (3695854521,  22,  872415275) /* PhysicsEffectTable */
     , (3695854521, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854521,   1, 1342688763) /* Owner */
     , (3695854521,   2, 1342688763) /* Container */
     , (3695854521, 8000, 3695854521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854521, 67110367, 136, 16, 0)
     , (3695854521, 67110367, 80, 12, 1)
     , (3695854521, 67110544, 152, 8, 2)
     , (3695854521, 67110544, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854521, 0, 83887064, 83892374, 0)
     , (3695854521, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854521, 0, 16778829, 0);
