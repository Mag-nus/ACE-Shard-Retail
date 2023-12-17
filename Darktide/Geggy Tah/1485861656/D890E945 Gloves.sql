INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375557, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375557,   1,          4) /* ItemType - Clothing */
     , (3633375557,   4,      32768) /* ClothingPriority - Hands */
     , (3633375557,   5,         38) /* EncumbranceVal */
     , (3633375557,   9,         32) /* ValidLocations - HandWear */
     , (3633375557,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3633375557,  16,          1) /* ItemUseable - No */
     , (3633375557,  19,         16) /* Value */
     , (3633375557,  28,         20) /* ArmorLevel */
     , (3633375557,  65,        101) /* Placement - Resting */
     , (3633375557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375557, 105,          1) /* ItemWorkmanship */
     , (3633375557, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375557,   1, False) /* Stuck */
     , (3633375557,  11, True ) /* IgnoreCollisions */
     , (3633375557,  13, True ) /* Ethereal */
     , (3633375557,  14, True ) /* GravityStatus */
     , (3633375557,  19, True ) /* Attackable */
     , (3633375557,  22, True ) /* Inscribable */
     , (3633375557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375557,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3633375557,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375557,  15,       1) /* ArmorModVsBludgeon */
     , (3633375557,  16,     0.5) /* ArmorModVsCold */
     , (3633375557,  17,     0.5) /* ArmorModVsFire */
     , (3633375557,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3633375557,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3633375557, 165,       1) /* ArmorModVsNether */
     , (3633375557, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375557,   1, 'Gloves') /* Name */
     , (3633375557,  16, 'Wool Gloves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375557,   1,   33554648) /* Setup */
     , (3633375557,   3,  536870932) /* SoundTable */
     , (3633375557,   6,   67108990) /* PaletteBase */
     , (3633375557,   8,  100667319) /* Icon */
     , (3633375557,  22,  872415275) /* PhysicsEffectTable */
     , (3633375557, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3633375557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375557,   3, 1343204950) /* Wielder */
     , (3633375557, 8000, 3633375557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375557, 67110368, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375557, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375557, 0, 16778374, 0);
