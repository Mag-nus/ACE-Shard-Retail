INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184907, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184907,   1,          2) /* ItemType - Armor */
     , (2166184907,   4,      32768) /* ClothingPriority - Hands */
     , (2166184907,   5,        421) /* EncumbranceVal */
     , (2166184907,   9,         32) /* ValidLocations - HandWear */
     , (2166184907,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166184907,  16,          1) /* ItemUseable - No */
     , (2166184907,  19,        111) /* Value */
     , (2166184907,  28,        130) /* ArmorLevel */
     , (2166184907,  65,        101) /* Placement - Resting */
     , (2166184907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184907, 105,          1) /* ItemWorkmanship */
     , (2166184907, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184907,   1, False) /* Stuck */
     , (2166184907,  11, True ) /* IgnoreCollisions */
     , (2166184907,  13, True ) /* Ethereal */
     , (2166184907,  14, True ) /* GravityStatus */
     , (2166184907,  19, True ) /* Attackable */
     , (2166184907,  22, True ) /* Inscribable */
     , (2166184907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184907,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166184907,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2166184907,  15,       1) /* ArmorModVsBludgeon */
     , (2166184907,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166184907,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166184907,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166184907,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166184907, 165,       1) /* ArmorModVsNether */
     , (2166184907, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184907,   1, 'Studded  Gauntlets') /* Name */
     , (2166184907,  16, 'Studded Leather Gauntlets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184907,   1,   33554648) /* Setup */
     , (2166184907,   3,  536870932) /* SoundTable */
     , (2166184907,   6,   67108990) /* PaletteBase */
     , (2166184907,   8,  100669237) /* Icon */
     , (2166184907,  22,  872415275) /* PhysicsEffectTable */
     , (2166184907, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166184907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184907,   3, 1342383108) /* Wielder */
     , (2166184907, 8000, 2166184907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166184907, 67110385, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166184907, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166184907, 0, 16778374, 0);
