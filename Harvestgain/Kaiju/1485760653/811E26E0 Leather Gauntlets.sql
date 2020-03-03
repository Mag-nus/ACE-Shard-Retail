INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236896, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236896,   1,          2) /* ItemType - Armor */
     , (2166236896,   4,      32768) /* ClothingPriority - Hands */
     , (2166236896,   5,         50) /* EncumbranceVal */
     , (2166236896,   9,         32) /* ValidLocations - HandWear */
     , (2166236896,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166236896,  16,          1) /* ItemUseable - No */
     , (2166236896,  19,          0) /* Value */
     , (2166236896,  28,         20) /* ArmorLevel */
     , (2166236896,  33,          1) /* Bonded - Bonded */
     , (2166236896,  65,        101) /* Placement - Resting */
     , (2166236896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236896, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236896,   1, False) /* Stuck */
     , (2166236896,  11, True ) /* IgnoreCollisions */
     , (2166236896,  13, True ) /* Ethereal */
     , (2166236896,  14, True ) /* GravityStatus */
     , (2166236896,  19, True ) /* Attackable */
     , (2166236896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236896,  13,       1) /* ArmorModVsSlash */
     , (2166236896,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166236896,  15,       1) /* ArmorModVsBludgeon */
     , (2166236896,  16,     0.5) /* ArmorModVsCold */
     , (2166236896,  17,     0.5) /* ArmorModVsFire */
     , (2166236896,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166236896,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2166236896, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236896,   1, 'Leather Gauntlets') /* Name */
     , (2166236896,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236896,   1,   33554648) /* Setup */
     , (2166236896,   3,  536870932) /* SoundTable */
     , (2166236896,   6,   67108990) /* PaletteBase */
     , (2166236896,   8,  100667319) /* Icon */
     , (2166236896,  22,  872415275) /* PhysicsEffectTable */
     , (2166236896, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166236896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236896,   3, 1343221707) /* Wielder */
     , (2166236896, 8000, 2166236896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236896, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236896, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236896, 0, 16778374, 0);
