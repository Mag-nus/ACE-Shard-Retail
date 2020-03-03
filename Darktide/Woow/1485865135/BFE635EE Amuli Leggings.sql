INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219535342, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219535342,   1,          2) /* ItemType - Armor */
     , (3219535342,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3219535342,   5,       2337) /* EncumbranceVal */
     , (3219535342,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3219535342,  16,          1) /* ItemUseable - No */
     , (3219535342,  19,       6245) /* Value */
     , (3219535342,  65,        101) /* Placement - Resting */
     , (3219535342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219535342, 131,         52) /* MaterialType - Leather */
     , (3219535342, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219535342,   1, False) /* Stuck */
     , (3219535342,  11, True ) /* IgnoreCollisions */
     , (3219535342,  13, True ) /* Ethereal */
     , (3219535342,  14, True ) /* GravityStatus */
     , (3219535342,  19, True ) /* Attackable */
     , (3219535342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219535342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219535342,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219535342,   1,   33554856) /* Setup */
     , (3219535342,   3,  536870932) /* SoundTable */
     , (3219535342,   6,   67108990) /* PaletteBase */
     , (3219535342,   8,  100670441) /* Icon */
     , (3219535342,  22,  872415275) /* PhysicsEffectTable */
     , (3219535342, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3219535342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219535342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219535342,   1, 1343902964) /* Owner */
     , (3219535342,   2, 1343902964) /* Container */
     , (3219535342, 8000, 3219535342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219535342, 67110375, 136, 16)
     , (3219535342, 67110375, 80, 12)
     , (3219535342, 67110540, 152, 8)
     , (3219535342, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219535342, 0, 83887064, 83892374, 0)
     , (3219535342, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219535342, 0, 16778829, 0);
