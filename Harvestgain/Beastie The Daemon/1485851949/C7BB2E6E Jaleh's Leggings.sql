INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350933102, 24173, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350933102,   1,          2) /* ItemType - Armor */
     , (3350933102,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3350933102,   5,        975) /* EncumbranceVal */
     , (3350933102,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3350933102,  16,          1) /* ItemUseable - No */
     , (3350933102,  19,       8500) /* Value */
     , (3350933102,  65,        101) /* Placement - Resting */
     , (3350933102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350933102, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3350933102, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350933102,   1, False) /* Stuck */
     , (3350933102,  11, True ) /* IgnoreCollisions */
     , (3350933102,  13, True ) /* Ethereal */
     , (3350933102,  14, True ) /* GravityStatus */
     , (3350933102,  19, True ) /* Attackable */
     , (3350933102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350933102, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350933102,   1, 'Jaleh''s Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350933102,   1,   33554856) /* Setup */
     , (3350933102,   3,  536870932) /* SoundTable */
     , (3350933102,   6,   67108990) /* PaletteBase */
     , (3350933102,   8,  100674273) /* Icon */
     , (3350933102,  22,  872415275) /* PhysicsEffectTable */
     , (3350933102, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3350933102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350933102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350933102,   1, 1343012784) /* Owner */
     , (3350933102,   2, 1343012784) /* Container */
     , (3350933102, 8000, 3350933102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350933102, 67114228, 72, 20)
     , (3350933102, 67114228, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350933102, 0, 83887064, 83894553, 0)
     , (3350933102, 0, 83887066, 83894554, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350933102, 0, 16778829, 0);
