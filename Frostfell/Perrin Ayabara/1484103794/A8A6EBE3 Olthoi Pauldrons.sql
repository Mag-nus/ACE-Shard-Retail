INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2829511651, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829511651,   1,          2) /* ItemType - Armor */
     , (2829511651,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2829511651,   5,        420) /* EncumbranceVal */
     , (2829511651,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2829511651,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2829511651,  16,          1) /* ItemUseable - No */
     , (2829511651,  19,       1250) /* Value */
     , (2829511651,  28,         90) /* ArmorLevel */
     , (2829511651,  65,        101) /* Placement - Resting */
     , (2829511651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829511651,   1, False) /* Stuck */
     , (2829511651,  11, True ) /* IgnoreCollisions */
     , (2829511651,  13, True ) /* Ethereal */
     , (2829511651,  14, True ) /* GravityStatus */
     , (2829511651,  19, True ) /* Attackable */
     , (2829511651,  22, True ) /* Inscribable */
     , (2829511651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829511651,  13,       1) /* ArmorModVsSlash */
     , (2829511651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2829511651,  15,       1) /* ArmorModVsBludgeon */
     , (2829511651,  16,     0.5) /* ArmorModVsCold */
     , (2829511651,  17,     0.5) /* ArmorModVsFire */
     , (2829511651,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2829511651,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2829511651,  39, 1.10000002384186) /* DefaultScale */
     , (2829511651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829511651,   1, 'Olthoi Pauldrons') /* Name */
     , (2829511651,   7, 'Light Green-Black Trim on Purple') /* Inscription */
     , (2829511651,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829511651,   1,   33554641) /* Setup */
     , (2829511651,   3,  536870932) /* SoundTable */
     , (2829511651,   6,   67108990) /* PaletteBase */
     , (2829511651,   8,  100674579) /* Icon */
     , (2829511651,  22,  872415275) /* PhysicsEffectTable */
     , (2829511651, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2829511651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2829511651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2829511651,   3, 1343308321) /* Wielder */
     , (2829511651, 8000, 2829511651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2829511651, 67116558, 116, 12)
     , (2829511651, 67116566, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2829511651, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2829511651, 0, 16778411, 0);
