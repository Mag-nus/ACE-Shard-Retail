INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692817932, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692817932,   1,          2) /* ItemType - Armor */
     , (3692817932,   4,      32768) /* ClothingPriority - Hands */
     , (3692817932,   5,         50) /* EncumbranceVal */
     , (3692817932,   9,         32) /* ValidLocations - HandWear */
     , (3692817932,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3692817932,  16,          1) /* ItemUseable - No */
     , (3692817932,  19,          0) /* Value */
     , (3692817932,  28,         20) /* ArmorLevel */
     , (3692817932,  33,          1) /* Bonded - Bonded */
     , (3692817932,  65,        101) /* Placement - Resting */
     , (3692817932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692817932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692817932,   1, False) /* Stuck */
     , (3692817932,  11, True ) /* IgnoreCollisions */
     , (3692817932,  13, True ) /* Ethereal */
     , (3692817932,  14, True ) /* GravityStatus */
     , (3692817932,  19, True ) /* Attackable */
     , (3692817932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692817932,  13,       1) /* ArmorModVsSlash */
     , (3692817932,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3692817932,  15,       1) /* ArmorModVsBludgeon */
     , (3692817932,  16,     0.5) /* ArmorModVsCold */
     , (3692817932,  17,     0.5) /* ArmorModVsFire */
     , (3692817932,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3692817932,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3692817932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692817932,   1, 'Leather Gauntlets') /* Name */
     , (3692817932,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692817932,   1,   33554648) /* Setup */
     , (3692817932,   3,  536870932) /* SoundTable */
     , (3692817932,   6,   67108990) /* PaletteBase */
     , (3692817932,   8,  100667319) /* Icon */
     , (3692817932,  22,  872415275) /* PhysicsEffectTable */
     , (3692817932, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3692817932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692817932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692817932,   3, 1343493796) /* Wielder */
     , (3692817932, 8000, 3692817932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692817932, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692817932, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692817932, 0, 16778374, 0);
