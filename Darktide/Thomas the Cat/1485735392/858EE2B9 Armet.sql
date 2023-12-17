INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733881, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733881,   1,          2) /* ItemType - Armor */
     , (2240733881,   4,      16384) /* ClothingPriority - Head */
     , (2240733881,   5,        600) /* EncumbranceVal */
     , (2240733881,   9,          1) /* ValidLocations - HeadWear */
     , (2240733881,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2240733881,  16,          1) /* ItemUseable - No */
     , (2240733881,  19,       2100) /* Value */
     , (2240733881,  28,        150) /* ArmorLevel */
     , (2240733881,  65,        101) /* Placement - Resting */
     , (2240733881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733881, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733881,   1, False) /* Stuck */
     , (2240733881,  11, True ) /* IgnoreCollisions */
     , (2240733881,  13, True ) /* Ethereal */
     , (2240733881,  14, True ) /* GravityStatus */
     , (2240733881,  19, True ) /* Attackable */
     , (2240733881,  22, True ) /* Inscribable */
     , (2240733881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733881,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2240733881,  14,       1) /* ArmorModVsPierce */
     , (2240733881,  15,       1) /* ArmorModVsBludgeon */
     , (2240733881,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2240733881,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2240733881,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2240733881,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2240733881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733881,   1, 'Armet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733881,   1,   33556856) /* Setup */
     , (2240733881,   3,  536870932) /* SoundTable */
     , (2240733881,   6,   67108990) /* PaletteBase */
     , (2240733881,   8,  100671195) /* Icon */
     , (2240733881,  22,  872415275) /* PhysicsEffectTable */
     , (2240733881, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2240733881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733881,   3, 1343689531) /* Wielder */
     , (2240733881, 8000, 2240733881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733881, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733881, 0, 16785154, 0);
