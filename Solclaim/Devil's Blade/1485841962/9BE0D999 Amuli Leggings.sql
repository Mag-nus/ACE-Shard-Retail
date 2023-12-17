INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204249, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204249,   1,          2) /* ItemType - Armor */
     , (2615204249,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2615204249,   5,       3188) /* EncumbranceVal */
     , (2615204249,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2615204249,  16,          1) /* ItemUseable - No */
     , (2615204249,  18,          1) /* UiEffects - Magical */
     , (2615204249,  19,       3615) /* Value */
     , (2615204249,  65,        101) /* Placement - Resting */
     , (2615204249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204249, 131,         52) /* MaterialType - Leather */
     , (2615204249, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204249,   1, False) /* Stuck */
     , (2615204249,  11, True ) /* IgnoreCollisions */
     , (2615204249,  13, True ) /* Ethereal */
     , (2615204249,  14, True ) /* GravityStatus */
     , (2615204249,  19, True ) /* Attackable */
     , (2615204249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204249, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204249,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204249,   1,   33554856) /* Setup */
     , (2615204249,   3,  536870932) /* SoundTable */
     , (2615204249,   6,   67108990) /* PaletteBase */
     , (2615204249,   8,  100670442) /* Icon */
     , (2615204249,  22,  872415275) /* PhysicsEffectTable */
     , (2615204249, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615204249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204249,   1, 1342300036) /* Owner */
     , (2615204249,   2, 1342300036) /* Container */
     , (2615204249, 8000, 2615204249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204249, 67110360, 136, 16, 0)
     , (2615204249, 67110360, 80, 12, 1)
     , (2615204249, 67110554, 152, 8, 2)
     , (2615204249, 67110554, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204249, 0, 83887064, 83892374, 0)
     , (2615204249, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204249, 0, 16778829, 0);
