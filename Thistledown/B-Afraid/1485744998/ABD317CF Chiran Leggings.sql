INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738127, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738127,   1,          2) /* ItemType - Armor */
     , (2882738127,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2882738127,   5,       1930) /* EncumbranceVal */
     , (2882738127,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2882738127,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2882738127,  16,          1) /* ItemUseable - No */
     , (2882738127,  19,      28561) /* Value */
     , (2882738127,  65,        101) /* Placement - Resting */
     , (2882738127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738127, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738127,   1, False) /* Stuck */
     , (2882738127,  11, True ) /* IgnoreCollisions */
     , (2882738127,  13, True ) /* Ethereal */
     , (2882738127,  14, True ) /* GravityStatus */
     , (2882738127,  19, True ) /* Attackable */
     , (2882738127,  22, True ) /* Inscribable */
     , (2882738127,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738127, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738127,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738127,   1,   33554856) /* Setup */
     , (2882738127,   3,  536870932) /* SoundTable */
     , (2882738127,   6,   67108990) /* PaletteBase */
     , (2882738127,   8,  100675978) /* Icon */
     , (2882738127,  22,  872415275) /* PhysicsEffectTable */
     , (2882738127, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2882738127, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882738127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738127,   3, 1343130735) /* Wielder */
     , (2882738127, 8000, 2882738127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738127, 67115022, 72, 12, 0)
     , (2882738127, 67114990, 84, 12, 1)
     , (2882738127, 67114990, 136, 8, 2)
     , (2882738127, 67114990, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738127, 0, 83887064, 83895205, 0)
     , (2882738127, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738127, 0, 16778829, 0);
