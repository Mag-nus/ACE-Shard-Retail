INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710616130, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710616130,   1,          2) /* ItemType - Armor */
     , (3710616130,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710616130,   5,       2704) /* EncumbranceVal */
     , (3710616130,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710616130,  16,          1) /* ItemUseable - No */
     , (3710616130,  18,          1) /* UiEffects - Magical */
     , (3710616130,  19,      14207) /* Value */
     , (3710616130,  65,        101) /* Placement - Resting */
     , (3710616130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710616130, 131,         52) /* MaterialType - Leather */
     , (3710616130, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710616130,   1, False) /* Stuck */
     , (3710616130,  11, True ) /* IgnoreCollisions */
     , (3710616130,  13, True ) /* Ethereal */
     , (3710616130,  14, True ) /* GravityStatus */
     , (3710616130,  19, True ) /* Attackable */
     , (3710616130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710616130, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710616130,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616130,   1,   33554856) /* Setup */
     , (3710616130,   3,  536870932) /* SoundTable */
     , (3710616130,   6,   67108990) /* PaletteBase */
     , (3710616130,   8,  100670444) /* Icon */
     , (3710616130,  22,  872415275) /* PhysicsEffectTable */
     , (3710616130, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710616130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710616130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710616130,   1, 1343239275) /* Owner */
     , (3710616130,   2, 1343239275) /* Container */
     , (3710616130, 8000, 3710616130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710616130, 67110000, 152, 8)
     , (3710616130, 67110000, 72, 8)
     , (3710616130, 67110380, 136, 16)
     , (3710616130, 67110380, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710616130, 0, 83887064, 83892374, 0)
     , (3710616130, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710616130, 0, 16778829, 0);
