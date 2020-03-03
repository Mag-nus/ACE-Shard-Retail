INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726487, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726487,   1,          2) /* ItemType - Armor */
     , (2856726487,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2856726487,   5,        900) /* EncumbranceVal */
     , (2856726487,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2856726487,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2856726487,  16,          1) /* ItemUseable - No */
     , (2856726487,  19,        391) /* Value */
     , (2856726487,  28,         64) /* ArmorLevel */
     , (2856726487,  65,        101) /* Placement - Resting */
     , (2856726487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726487, 105,          1) /* ItemWorkmanship */
     , (2856726487, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726487,   1, False) /* Stuck */
     , (2856726487,  11, True ) /* IgnoreCollisions */
     , (2856726487,  13, True ) /* Ethereal */
     , (2856726487,  14, True ) /* GravityStatus */
     , (2856726487,  19, True ) /* Attackable */
     , (2856726487,  22, True ) /* Inscribable */
     , (2856726487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726487,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856726487,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2856726487,  15,       1) /* ArmorModVsBludgeon */
     , (2856726487,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2856726487,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2856726487,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2856726487,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2856726487, 165,       1) /* ArmorModVsNether */
     , (2856726487, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726487,   1, 'Studded  Leggings') /* Name */
     , (2856726487,  16, 'Studded Leather Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726487,   1,   33554856) /* Setup */
     , (2856726487,   3,  536870932) /* SoundTable */
     , (2856726487,   6,   67108990) /* PaletteBase */
     , (2856726487,   8,  100667931) /* Icon */
     , (2856726487,  22,  872415275) /* PhysicsEffectTable */
     , (2856726487, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856726487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726487,   3, 1342450668) /* Wielder */
     , (2856726487, 8000, 2856726487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726487, 67110014, 136, 16)
     , (2856726487, 67110378, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726487, 0, 83887064, 83886820, 0)
     , (2856726487, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726487, 0, 16778829, 0);
