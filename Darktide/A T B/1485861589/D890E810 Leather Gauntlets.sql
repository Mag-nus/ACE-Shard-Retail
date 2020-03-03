INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375248, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375248,   1,          2) /* ItemType - Armor */
     , (3633375248,   4,      32768) /* ClothingPriority - Hands */
     , (3633375248,   5,         50) /* EncumbranceVal */
     , (3633375248,   9,         32) /* ValidLocations - HandWear */
     , (3633375248,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3633375248,  16,          1) /* ItemUseable - No */
     , (3633375248,  19,          0) /* Value */
     , (3633375248,  28,         20) /* ArmorLevel */
     , (3633375248,  33,          1) /* Bonded - Bonded */
     , (3633375248,  65,        101) /* Placement - Resting */
     , (3633375248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375248, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375248,   1, False) /* Stuck */
     , (3633375248,  11, True ) /* IgnoreCollisions */
     , (3633375248,  13, True ) /* Ethereal */
     , (3633375248,  14, True ) /* GravityStatus */
     , (3633375248,  19, True ) /* Attackable */
     , (3633375248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375248,  13,       1) /* ArmorModVsSlash */
     , (3633375248,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375248,  15,       1) /* ArmorModVsBludgeon */
     , (3633375248,  16,     0.5) /* ArmorModVsCold */
     , (3633375248,  17,     0.5) /* ArmorModVsFire */
     , (3633375248,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3633375248,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3633375248, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375248,   1, 'Leather Gauntlets') /* Name */
     , (3633375248,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375248,   1,   33554648) /* Setup */
     , (3633375248,   3,  536870932) /* SoundTable */
     , (3633375248,   6,   67108990) /* PaletteBase */
     , (3633375248,   8,  100667319) /* Icon */
     , (3633375248,  22,  872415275) /* PhysicsEffectTable */
     , (3633375248, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375248,   3, 1343208477) /* Wielder */
     , (3633375248, 8000, 3633375248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375248, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375248, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375248, 0, 16778374, 0);
