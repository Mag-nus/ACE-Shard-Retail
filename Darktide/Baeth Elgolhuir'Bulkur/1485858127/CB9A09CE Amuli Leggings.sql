INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415869902, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415869902,   1,          2) /* ItemType - Armor */
     , (3415869902,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3415869902,   5,       2166) /* EncumbranceVal */
     , (3415869902,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3415869902,  16,          1) /* ItemUseable - No */
     , (3415869902,  19,       6096) /* Value */
     , (3415869902,  65,        101) /* Placement - Resting */
     , (3415869902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415869902, 131,         52) /* MaterialType - Leather */
     , (3415869902, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415869902,   1, False) /* Stuck */
     , (3415869902,  11, True ) /* IgnoreCollisions */
     , (3415869902,  13, True ) /* Ethereal */
     , (3415869902,  14, True ) /* GravityStatus */
     , (3415869902,  19, True ) /* Attackable */
     , (3415869902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415869902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415869902,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415869902,   1,   33554856) /* Setup */
     , (3415869902,   3,  536870932) /* SoundTable */
     , (3415869902,   6,   67108990) /* PaletteBase */
     , (3415869902,   8,  100670443) /* Icon */
     , (3415869902,  22,  872415275) /* PhysicsEffectTable */
     , (3415869902, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3415869902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415869902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415869902,   1, 1343561630) /* Owner */
     , (3415869902,   2, 1343561630) /* Container */
     , (3415869902, 8000, 3415869902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3415869902, 67111246, 136, 16, 0)
     , (3415869902, 67111246, 80, 12, 1)
     , (3415869902, 67110020, 152, 8, 2)
     , (3415869902, 67110020, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3415869902, 0, 83887064, 83892374, 0)
     , (3415869902, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3415869902, 0, 16778829, 0);
