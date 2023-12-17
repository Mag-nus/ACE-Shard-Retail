INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258207375, 74, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258207375,   1,          2) /* ItemType - Armor */
     , (2258207375,   4,      16384) /* ClothingPriority - Head */
     , (2258207375,   5,        760) /* EncumbranceVal */
     , (2258207375,   9,          1) /* ValidLocations - HeadWear */
     , (2258207375,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2258207375,  16,          1) /* ItemUseable - No */
     , (2258207375,  19,       8911) /* Value */
     , (2258207375,  28,        305) /* ArmorLevel */
     , (2258207375,  65,        101) /* Placement - Resting */
     , (2258207375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258207375, 105,          3) /* ItemWorkmanship */
     , (2258207375, 131,         60) /* MaterialType - Gold */
     , (2258207375, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258207375,   1, False) /* Stuck */
     , (2258207375,  11, True ) /* IgnoreCollisions */
     , (2258207375,  13, True ) /* Ethereal */
     , (2258207375,  14, True ) /* GravityStatus */
     , (2258207375,  19, True ) /* Attackable */
     , (2258207375,  22, True ) /* Inscribable */
     , (2258207375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258207375,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2258207375,  14,       1) /* ArmorModVsPierce */
     , (2258207375,  15,       1) /* ArmorModVsBludgeon */
     , (2258207375,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2258207375,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2258207375,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2258207375,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2258207375, 165,       1) /* ArmorModVsNether */
     , (2258207375, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258207375,   1, 'Heaume') /* Name */
     , (2258207375,  16, 'Finely crafted Gold Heaume , set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258207375,   1,   33555248) /* Setup */
     , (2258207375,   3,  536870932) /* SoundTable */
     , (2258207375,   6,   67108990) /* PaletteBase */
     , (2258207375,   8,  100669414) /* Icon */
     , (2258207375,  22,  872415275) /* PhysicsEffectTable */
     , (2258207375, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2258207375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258207375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258207375,   3, 1343186604) /* Wielder */
     , (2258207375, 8000, 2258207375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258207375, 67109968, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258207375, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258207375, 0, 16780818, 0);
