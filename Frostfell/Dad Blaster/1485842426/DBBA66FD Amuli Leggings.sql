INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426365, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426365,   1,          2) /* ItemType - Armor */
     , (3686426365,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3686426365,   5,       2456) /* EncumbranceVal */
     , (3686426365,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3686426365,  16,          1) /* ItemUseable - No */
     , (3686426365,  19,       6876) /* Value */
     , (3686426365,  65,        101) /* Placement - Resting */
     , (3686426365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426365, 131,         54) /* MaterialType - GromnieHide */
     , (3686426365, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426365,   1, False) /* Stuck */
     , (3686426365,  11, True ) /* IgnoreCollisions */
     , (3686426365,  13, True ) /* Ethereal */
     , (3686426365,  14, True ) /* GravityStatus */
     , (3686426365,  19, True ) /* Attackable */
     , (3686426365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426365, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426365,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426365,   1,   33554856) /* Setup */
     , (3686426365,   3,  536870932) /* SoundTable */
     , (3686426365,   6,   67108990) /* PaletteBase */
     , (3686426365,   8,  100670443) /* Icon */
     , (3686426365,  22,  872415275) /* PhysicsEffectTable */
     , (3686426365, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686426365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426365,   1, 1343342055) /* Owner */
     , (3686426365,   2, 1343342055) /* Container */
     , (3686426365, 8000, 3686426365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426365, 67110555, 152, 8)
     , (3686426365, 67110555, 72, 8)
     , (3686426365, 67113252, 136, 16)
     , (3686426365, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426365, 0, 83887064, 83892374, 0)
     , (3686426365, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426365, 0, 16778829, 0);
