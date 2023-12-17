INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164012221, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164012221,   1,          2) /* ItemType - Armor */
     , (2164012221,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164012221,   5,       1985) /* EncumbranceVal */
     , (2164012221,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164012221,  16,          1) /* ItemUseable - No */
     , (2164012221,  19,      17480) /* Value */
     , (2164012221,  65,        101) /* Placement - Resting */
     , (2164012221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164012221, 131,         52) /* MaterialType - Leather */
     , (2164012221, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164012221,   1, False) /* Stuck */
     , (2164012221,  11, True ) /* IgnoreCollisions */
     , (2164012221,  13, True ) /* Ethereal */
     , (2164012221,  14, True ) /* GravityStatus */
     , (2164012221,  19, True ) /* Attackable */
     , (2164012221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164012221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164012221,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164012221,   1,   33554856) /* Setup */
     , (2164012221,   3,  536870932) /* SoundTable */
     , (2164012221,   6,   67108990) /* PaletteBase */
     , (2164012221,   8,  100670444) /* Icon */
     , (2164012221,  22,  872415275) /* PhysicsEffectTable */
     , (2164012221, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164012221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164012221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164012221,   1, 2164013033) /* Owner */
     , (2164012221,   2, 2164013033) /* Container */
     , (2164012221, 8000, 2164012221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164012221, 67113253, 136, 16, 0)
     , (2164012221, 67113253, 80, 12, 1)
     , (2164012221, 67110001, 152, 8, 2)
     , (2164012221, 67110001, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164012221, 0, 83887064, 83892374, 0)
     , (2164012221, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164012221, 0, 16778829, 0);
