INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953863, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953863,   1,          2) /* ItemType - Armor */
     , (2622953863,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2622953863,   5,       2101) /* EncumbranceVal */
     , (2622953863,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2622953863,  16,          1) /* ItemUseable - No */
     , (2622953863,  19,       7703) /* Value */
     , (2622953863,  65,        101) /* Placement - Resting */
     , (2622953863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953863, 131,         52) /* MaterialType - Leather */
     , (2622953863, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953863,   1, False) /* Stuck */
     , (2622953863,  11, True ) /* IgnoreCollisions */
     , (2622953863,  13, True ) /* Ethereal */
     , (2622953863,  14, True ) /* GravityStatus */
     , (2622953863,  19, True ) /* Attackable */
     , (2622953863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953863, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953863,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953863,   1,   33554856) /* Setup */
     , (2622953863,   3,  536870932) /* SoundTable */
     , (2622953863,   6,   67108990) /* PaletteBase */
     , (2622953863,   8,  100670445) /* Icon */
     , (2622953863,  22,  872415275) /* PhysicsEffectTable */
     , (2622953863, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953863,   1, 1343561630) /* Owner */
     , (2622953863,   2, 1343561630) /* Container */
     , (2622953863, 8000, 2622953863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953863, 67110022, 152, 8)
     , (2622953863, 67110022, 72, 8)
     , (2622953863, 67110344, 136, 16)
     , (2622953863, 67110344, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953863, 0, 83887064, 83892374, 0)
     , (2622953863, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953863, 0, 16778829, 0);
