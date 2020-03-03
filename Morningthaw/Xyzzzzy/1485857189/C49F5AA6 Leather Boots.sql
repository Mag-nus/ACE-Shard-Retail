INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298777766, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298777766,   1,          2) /* ItemType - Armor */
     , (3298777766,   4,      65536) /* ClothingPriority - Feet */
     , (3298777766,   5,        420) /* EncumbranceVal */
     , (3298777766,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3298777766,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3298777766,  16,          1) /* ItemUseable - No */
     , (3298777766,  19,       1100) /* Value */
     , (3298777766,  28,        130) /* ArmorLevel */
     , (3298777766,  65,        101) /* Placement - Resting */
     , (3298777766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298777766,   1, False) /* Stuck */
     , (3298777766,  11, True ) /* IgnoreCollisions */
     , (3298777766,  13, True ) /* Ethereal */
     , (3298777766,  14, True ) /* GravityStatus */
     , (3298777766,  19, True ) /* Attackable */
     , (3298777766,  22, True ) /* Inscribable */
     , (3298777766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298777766,  13,       1) /* ArmorModVsSlash */
     , (3298777766,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298777766,  15,       1) /* ArmorModVsBludgeon */
     , (3298777766,  16,     0.5) /* ArmorModVsCold */
     , (3298777766,  17,     0.5) /* ArmorModVsFire */
     , (3298777766,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3298777766,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3298777766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298777766,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298777766,   1,   33554640) /* Setup */
     , (3298777766,   3,  536870932) /* SoundTable */
     , (3298777766,   6,   67108990) /* PaletteBase */
     , (3298777766,   8,  100667310) /* Icon */
     , (3298777766,  22,  872415275) /* PhysicsEffectTable */
     , (3298777766, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298777766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298777766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298777766,   3, 1343229917) /* Wielder */
     , (3298777766, 8000, 3298777766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298777766, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298777766, 0, 83887054, 83887054, 0)
     , (3298777766, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298777766, 0, 16778380, 0);
