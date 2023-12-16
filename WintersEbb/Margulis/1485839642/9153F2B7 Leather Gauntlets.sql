INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438197943, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438197943,   1,          2) /* ItemType - Armor */
     , (2438197943,   4,      32768) /* ClothingPriority - Hands */
     , (2438197943,   5,         50) /* EncumbranceVal */
     , (2438197943,   9,         32) /* ValidLocations - HandWear */
     , (2438197943,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2438197943,  16,          1) /* ItemUseable - No */
     , (2438197943,  19,          0) /* Value */
     , (2438197943,  28,         20) /* ArmorLevel */
     , (2438197943,  33,          1) /* Bonded - Bonded */
     , (2438197943,  65,        101) /* Placement - Resting */
     , (2438197943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438197943, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438197943,   1, False) /* Stuck */
     , (2438197943,  11, True ) /* IgnoreCollisions */
     , (2438197943,  13, True ) /* Ethereal */
     , (2438197943,  14, True ) /* GravityStatus */
     , (2438197943,  19, True ) /* Attackable */
     , (2438197943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438197943,  13,       1) /* ArmorModVsSlash */
     , (2438197943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438197943,  15,       1) /* ArmorModVsBludgeon */
     , (2438197943,  16,     0.5) /* ArmorModVsCold */
     , (2438197943,  17,     0.5) /* ArmorModVsFire */
     , (2438197943,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2438197943,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2438197943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438197943,   1, 'Leather Gauntlets') /* Name */
     , (2438197943,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438197943,   1,   33554648) /* Setup */
     , (2438197943,   3,  536870932) /* SoundTable */
     , (2438197943,   6,   67108990) /* PaletteBase */
     , (2438197943,   8,  100667319) /* Icon */
     , (2438197943,  22,  872415275) /* PhysicsEffectTable */
     , (2438197943, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438197943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438197943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438197943,   3, 1342979021) /* Wielder */
     , (2438197943, 8000, 2438197943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438197943, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438197943, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438197943, 0, 16778374, 0);
