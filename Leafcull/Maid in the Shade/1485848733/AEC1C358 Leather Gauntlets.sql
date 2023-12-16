INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934040, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934040,   1,          2) /* ItemType - Armor */
     , (2931934040,   4,      32768) /* ClothingPriority - Hands */
     , (2931934040,   5,         50) /* EncumbranceVal */
     , (2931934040,   9,         32) /* ValidLocations - HandWear */
     , (2931934040,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2931934040,  16,          1) /* ItemUseable - No */
     , (2931934040,  19,          0) /* Value */
     , (2931934040,  28,         20) /* ArmorLevel */
     , (2931934040,  33,          1) /* Bonded - Bonded */
     , (2931934040,  65,        101) /* Placement - Resting */
     , (2931934040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934040, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934040,   1, False) /* Stuck */
     , (2931934040,  11, True ) /* IgnoreCollisions */
     , (2931934040,  13, True ) /* Ethereal */
     , (2931934040,  14, True ) /* GravityStatus */
     , (2931934040,  19, True ) /* Attackable */
     , (2931934040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931934040,  13,       1) /* ArmorModVsSlash */
     , (2931934040,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931934040,  15,       1) /* ArmorModVsBludgeon */
     , (2931934040,  16,     0.5) /* ArmorModVsCold */
     , (2931934040,  17,     0.5) /* ArmorModVsFire */
     , (2931934040,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2931934040,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2931934040, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934040,   1, 'Leather Gauntlets') /* Name */
     , (2931934040,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934040,   1,   33554648) /* Setup */
     , (2931934040,   3,  536870932) /* SoundTable */
     , (2931934040,   6,   67108990) /* PaletteBase */
     , (2931934040,   8,  100667319) /* Icon */
     , (2931934040,  22,  872415275) /* PhysicsEffectTable */
     , (2931934040, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931934040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931934040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934040,   3, 1343030640) /* Wielder */
     , (2931934040, 8000, 2931934040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931934040, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931934040, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931934040, 0, 16778374, 0);
