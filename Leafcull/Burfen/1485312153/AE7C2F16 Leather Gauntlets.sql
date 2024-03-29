INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374102, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374102,   1,          2) /* ItemType - Armor */
     , (2927374102,   4,      32768) /* ClothingPriority - Hands */
     , (2927374102,   5,         50) /* EncumbranceVal */
     , (2927374102,   9,         32) /* ValidLocations - HandWear */
     , (2927374102,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2927374102,  16,          1) /* ItemUseable - No */
     , (2927374102,  19,          0) /* Value */
     , (2927374102,  28,         20) /* ArmorLevel */
     , (2927374102,  33,          1) /* Bonded - Bonded */
     , (2927374102,  65,        101) /* Placement - Resting */
     , (2927374102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374102,   1, False) /* Stuck */
     , (2927374102,  11, True ) /* IgnoreCollisions */
     , (2927374102,  13, True ) /* Ethereal */
     , (2927374102,  14, True ) /* GravityStatus */
     , (2927374102,  19, True ) /* Attackable */
     , (2927374102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374102,  13,       1) /* ArmorModVsSlash */
     , (2927374102,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374102,  15,       1) /* ArmorModVsBludgeon */
     , (2927374102,  16,     0.5) /* ArmorModVsCold */
     , (2927374102,  17,     0.5) /* ArmorModVsFire */
     , (2927374102,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374102,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927374102, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374102,   1, 'Leather Gauntlets') /* Name */
     , (2927374102,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374102,   1,   33554648) /* Setup */
     , (2927374102,   3,  536870932) /* SoundTable */
     , (2927374102,   6,   67108990) /* PaletteBase */
     , (2927374102,   8,  100667319) /* Icon */
     , (2927374102,  22,  872415275) /* PhysicsEffectTable */
     , (2927374102, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927374102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374102,   3, 1343185796) /* Wielder */
     , (2927374102, 8000, 2927374102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374102, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374102, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374102, 0, 16778374, 0);
