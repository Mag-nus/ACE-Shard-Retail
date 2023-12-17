INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730433, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730433,   1,          2) /* ItemType - Armor */
     , (2779730433,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779730433,   5,       2200) /* EncumbranceVal */
     , (2779730433,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779730433,  16,          1) /* ItemUseable - No */
     , (2779730433,  19,       4412) /* Value */
     , (2779730433,  65,        101) /* Placement - Resting */
     , (2779730433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730433, 131,         52) /* MaterialType - Leather */
     , (2779730433, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730433,   1, False) /* Stuck */
     , (2779730433,  11, True ) /* IgnoreCollisions */
     , (2779730433,  13, True ) /* Ethereal */
     , (2779730433,  14, True ) /* GravityStatus */
     , (2779730433,  19, True ) /* Attackable */
     , (2779730433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730433, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730433,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730433,   1,   33554856) /* Setup */
     , (2779730433,   3,  536870932) /* SoundTable */
     , (2779730433,   6,   67108990) /* PaletteBase */
     , (2779730433,   8,  100670442) /* Icon */
     , (2779730433,  22,  872415275) /* PhysicsEffectTable */
     , (2779730433, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730433,   1, 2779730422) /* Owner */
     , (2779730433,   2, 2779730422) /* Container */
     , (2779730433, 8000, 2779730433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730433, 67110358, 136, 16, 0)
     , (2779730433, 67110358, 80, 12, 1)
     , (2779730433, 67110017, 152, 8, 2)
     , (2779730433, 67110017, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730433, 0, 83887064, 83892374, 0)
     , (2779730433, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730433, 0, 16778829, 0);
