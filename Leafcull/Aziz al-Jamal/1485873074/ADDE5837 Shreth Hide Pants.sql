INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029943, 8659, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029943,   1,          2) /* ItemType - Armor */
     , (2917029943,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2917029943,   5,        900) /* EncumbranceVal */
     , (2917029943,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917029943,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917029943,  16,          1) /* ItemUseable - No */
     , (2917029943,  19,       3300) /* Value */
     , (2917029943,  28,        110) /* ArmorLevel */
     , (2917029943,  65,        101) /* Placement - Resting */
     , (2917029943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029943,   1, False) /* Stuck */
     , (2917029943,  11, True ) /* IgnoreCollisions */
     , (2917029943,  13, True ) /* Ethereal */
     , (2917029943,  14, True ) /* GravityStatus */
     , (2917029943,  19, True ) /* Attackable */
     , (2917029943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029943,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2917029943,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2917029943,  15,       1) /* ArmorModVsBludgeon */
     , (2917029943,  16, 0.449999988079071) /* ArmorModVsCold */
     , (2917029943,  17,    0.75) /* ArmorModVsFire */
     , (2917029943,  18,       1) /* ArmorModVsAcid */
     , (2917029943,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2917029943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029943,   1, 'Shreth Hide Pants') /* Name */
     , (2917029943,   7, 'the mopnster who kills me and i loose this is  a BITCH!') /* Inscription */
     , (2917029943,   8, 'Magister of Time') /* ScribeName */
     , (2917029943,  16, 'Pants made from the hide of a shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029943,   1,   33554856) /* Setup */
     , (2917029943,   3,  536870932) /* SoundTable */
     , (2917029943,   6,   67108990) /* PaletteBase */
     , (2917029943,   8,  100671274) /* Icon */
     , (2917029943,  22,  872415275) /* PhysicsEffectTable */
     , (2917029943, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2917029943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029943,   3, 1342426987) /* Wielder */
     , (2917029943, 8000, 2917029943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029943, 67113094, 72, 8)
     , (2917029943, 67113096, 80, 12)
     , (2917029943, 67113096, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029943, 0, 83887064, 83892992, 0)
     , (2917029943, 0, 83887066, 83892991, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029943, 0, 16778829, 0);
