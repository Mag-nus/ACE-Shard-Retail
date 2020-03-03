INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094935, 25553, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094935,   1,          4) /* ItemType - Clothing */
     , (3612094935,   4,      16384) /* ClothingPriority - Head */
     , (3612094935,   5,         23) /* EncumbranceVal */
     , (3612094935,   9,          1) /* ValidLocations - HeadWear */
     , (3612094935,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3612094935,  16,          1) /* ItemUseable - No */
     , (3612094935,  19,       1000) /* Value */
     , (3612094935,  28,          0) /* ArmorLevel */
     , (3612094935,  65,        101) /* Placement - Resting */
     , (3612094935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094935, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094935,   1, False) /* Stuck */
     , (3612094935,  11, True ) /* IgnoreCollisions */
     , (3612094935,  13, True ) /* Ethereal */
     , (3612094935,  14, True ) /* GravityStatus */
     , (3612094935,  19, True ) /* Attackable */
     , (3612094935,  22, True ) /* Inscribable */
     , (3612094935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094935,  13,       1) /* ArmorModVsSlash */
     , (3612094935,  14,       1) /* ArmorModVsPierce */
     , (3612094935,  15,     0.5) /* ArmorModVsBludgeon */
     , (3612094935,  16,     0.5) /* ArmorModVsCold */
     , (3612094935,  17,       1) /* ArmorModVsFire */
     , (3612094935,  18,       1) /* ArmorModVsAcid */
     , (3612094935,  19,     0.5) /* ArmorModVsElectric */
     , (3612094935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094935,   1, 'Chicken Hat') /* Name */
     , (3612094935,  16, 'A chicken that you put on your head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094935,   1,   33554643) /* Setup */
     , (3612094935,   3,  536870932) /* SoundTable */
     , (3612094935,   6,   67108990) /* PaletteBase */
     , (3612094935,   8,  100674944) /* Icon */
     , (3612094935,  22,  872415275) /* PhysicsEffectTable */
     , (3612094935, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3612094935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094935,   3, 1343415658) /* Wielder */
     , (3612094935, 8000, 3612094935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094935, 67114549, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094935, 0, 16789602, 0);
