INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240291269, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240291269,   1,          2) /* ItemType - Armor */
     , (2240291269,   4,      32768) /* ClothingPriority - Hands */
     , (2240291269,   5,         50) /* EncumbranceVal */
     , (2240291269,   9,         32) /* ValidLocations - HandWear */
     , (2240291269,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2240291269,  16,          1) /* ItemUseable - No */
     , (2240291269,  19,          0) /* Value */
     , (2240291269,  28,         20) /* ArmorLevel */
     , (2240291269,  33,          1) /* Bonded - Bonded */
     , (2240291269,  65,        101) /* Placement - Resting */
     , (2240291269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240291269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240291269,   1, False) /* Stuck */
     , (2240291269,  11, True ) /* IgnoreCollisions */
     , (2240291269,  13, True ) /* Ethereal */
     , (2240291269,  14, True ) /* GravityStatus */
     , (2240291269,  19, True ) /* Attackable */
     , (2240291269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240291269,  13,       1) /* ArmorModVsSlash */
     , (2240291269,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240291269,  15,       1) /* ArmorModVsBludgeon */
     , (2240291269,  16,     0.5) /* ArmorModVsCold */
     , (2240291269,  17,     0.5) /* ArmorModVsFire */
     , (2240291269,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2240291269,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2240291269, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240291269,   1, 'Leather Gauntlets') /* Name */
     , (2240291269,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240291269,   1,   33554648) /* Setup */
     , (2240291269,   3,  536870932) /* SoundTable */
     , (2240291269,   6,   67108990) /* PaletteBase */
     , (2240291269,   8,  100667319) /* Icon */
     , (2240291269,  22,  872415275) /* PhysicsEffectTable */
     , (2240291269, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2240291269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240291269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240291269,   3, 1343687845) /* Wielder */
     , (2240291269, 8000, 2240291269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240291269, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240291269, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240291269, 0, 16778374, 0);
