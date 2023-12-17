INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345290, 14841, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345290,   1,          2) /* ItemType - Armor */
     , (2657345290,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2657345290,   5,       2288) /* EncumbranceVal */
     , (2657345290,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2657345290,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2657345290,  16,          1) /* ItemUseable - No */
     , (2657345290,  19,       3040) /* Value */
     , (2657345290,  65,        101) /* Placement - Resting */
     , (2657345290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345290,   1, False) /* Stuck */
     , (2657345290,  11, True ) /* IgnoreCollisions */
     , (2657345290,  13, True ) /* Ethereal */
     , (2657345290,  14, True ) /* GravityStatus */
     , (2657345290,  19, True ) /* Attackable */
     , (2657345290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345290,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345290,   1,   33554856) /* Setup */
     , (2657345290,   3,  536870932) /* SoundTable */
     , (2657345290,   6,   67108990) /* PaletteBase */
     , (2657345290,   8,  100672628) /* Icon */
     , (2657345290,  22,  872415275) /* PhysicsEffectTable */
     , (2657345290, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2657345290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345290,   3, 1342815056) /* Wielder */
     , (2657345290, 8000, 2657345290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345290, 67113800, 136, 16, 0)
     , (2657345290, 67113800, 80, 12, 1)
     , (2657345290, 67113800, 152, 8, 2)
     , (2657345290, 67113800, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345290, 0, 83887064, 83892374, 0)
     , (2657345290, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345290, 0, 16778829, 0);
