INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730506, 24173, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730506,   1,          2) /* ItemType - Armor */
     , (2779730506,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779730506,   5,        975) /* EncumbranceVal */
     , (2779730506,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779730506,  16,          1) /* ItemUseable - No */
     , (2779730506,  19,       8500) /* Value */
     , (2779730506,  65,        101) /* Placement - Resting */
     , (2779730506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730506, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2779730506, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730506,   1, False) /* Stuck */
     , (2779730506,  11, True ) /* IgnoreCollisions */
     , (2779730506,  13, True ) /* Ethereal */
     , (2779730506,  14, True ) /* GravityStatus */
     , (2779730506,  19, True ) /* Attackable */
     , (2779730506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730506, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730506,   1, 'Jaleh''s Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730506,   1,   33554856) /* Setup */
     , (2779730506,   3,  536870932) /* SoundTable */
     , (2779730506,   6,   67108990) /* PaletteBase */
     , (2779730506,   8,  100674273) /* Icon */
     , (2779730506,  22,  872415275) /* PhysicsEffectTable */
     , (2779730506, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730506,   1, 1342380067) /* Owner */
     , (2779730506,   2, 1342380067) /* Container */
     , (2779730506, 8000, 2779730506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730506, 67114228, 72, 20)
     , (2779730506, 67114228, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730506, 0, 83887064, 83894553, 0)
     , (2779730506, 0, 83887066, 83894554, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730506, 0, 16778829, 0);
