INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073291, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073291,   1,          2) /* ItemType - Armor */
     , (2609073291,   4,      32768) /* ClothingPriority - Hands */
     , (2609073291,   5,        581) /* EncumbranceVal */
     , (2609073291,   9,         32) /* ValidLocations - HandWear */
     , (2609073291,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2609073291,  16,          1) /* ItemUseable - No */
     , (2609073291,  19,      10354) /* Value */
     , (2609073291,  28,        280) /* ArmorLevel */
     , (2609073291,  65,        101) /* Placement - Resting */
     , (2609073291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073291, 105,          7) /* ItemWorkmanship */
     , (2609073291, 131,         60) /* MaterialType - Gold */
     , (2609073291, 172,          7) /* AppraisalLongDescDecoration */
     , (2609073291, 177,          2) /* GemCount */
     , (2609073291, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073291,   1, False) /* Stuck */
     , (2609073291,  11, True ) /* IgnoreCollisions */
     , (2609073291,  13, True ) /* Ethereal */
     , (2609073291,  14, True ) /* GravityStatus */
     , (2609073291,  19, True ) /* Attackable */
     , (2609073291,  22, True ) /* Inscribable */
     , (2609073291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609073291,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2609073291,  14,       1) /* ArmorModVsPierce */
     , (2609073291,  15,       1) /* ArmorModVsBludgeon */
     , (2609073291,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2609073291,  17, 0.9521206021308899) /* ArmorModVsFire */
     , (2609073291,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2609073291,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2609073291, 165,       1) /* ArmorModVsNether */
     , (2609073291, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073291,   1, 'Platemail Gauntlets') /* Name */
     , (2609073291,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073291,   1,   33554648) /* Setup */
     , (2609073291,   3,  536870932) /* SoundTable */
     , (2609073291,   6,   67108990) /* PaletteBase */
     , (2609073291,   8,  100669231) /* Icon */
     , (2609073291,  22,  872415275) /* PhysicsEffectTable */
     , (2609073291, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2609073291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609073291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073291,   3, 1343097625) /* Wielder */
     , (2609073291, 8000, 2609073291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609073291, 67110545, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609073291, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609073291, 0, 16778374, 0);
