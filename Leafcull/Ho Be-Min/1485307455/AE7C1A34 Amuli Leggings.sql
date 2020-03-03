INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368756, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368756,   1,          2) /* ItemType - Armor */
     , (2927368756,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2927368756,   5,       3188) /* EncumbranceVal */
     , (2927368756,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2927368756,  16,          1) /* ItemUseable - No */
     , (2927368756,  19,       5752) /* Value */
     , (2927368756,  65,        101) /* Placement - Resting */
     , (2927368756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368756, 131,         52) /* MaterialType - Leather */
     , (2927368756, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368756,   1, False) /* Stuck */
     , (2927368756,  11, True ) /* IgnoreCollisions */
     , (2927368756,  13, True ) /* Ethereal */
     , (2927368756,  14, True ) /* GravityStatus */
     , (2927368756,  19, True ) /* Attackable */
     , (2927368756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368756, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368756,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368756,   1,   33554856) /* Setup */
     , (2927368756,   3,  536870932) /* SoundTable */
     , (2927368756,   6,   67108990) /* PaletteBase */
     , (2927368756,   8,  100670446) /* Icon */
     , (2927368756,  22,  872415275) /* PhysicsEffectTable */
     , (2927368756, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927368756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368756,   1, 2927368744) /* Owner */
     , (2927368756,   2, 2927368744) /* Container */
     , (2927368756, 8000, 2927368756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368756, 67110008, 152, 8)
     , (2927368756, 67110008, 72, 8)
     , (2927368756, 67110318, 136, 16)
     , (2927368756, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368756, 0, 83887064, 83892374, 0)
     , (2927368756, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368756, 0, 16778829, 0);
