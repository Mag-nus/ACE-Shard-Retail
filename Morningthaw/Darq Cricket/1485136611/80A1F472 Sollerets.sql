INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097522, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097522,   1,          2) /* ItemType - Armor */
     , (2158097522,   4,      65536) /* ClothingPriority - Feet */
     , (2158097522,   5,        342) /* EncumbranceVal */
     , (2158097522,   9,        256) /* ValidLocations - FootWear */
     , (2158097522,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2158097522,  16,          1) /* ItemUseable - No */
     , (2158097522,  19,       1558) /* Value */
     , (2158097522,  28,        231) /* ArmorLevel */
     , (2158097522,  65,        101) /* Placement - Resting */
     , (2158097522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097522, 105,          4) /* ItemWorkmanship */
     , (2158097522, 131,         60) /* MaterialType - Gold */
     , (2158097522, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097522,   1, False) /* Stuck */
     , (2158097522,  11, True ) /* IgnoreCollisions */
     , (2158097522,  13, True ) /* Ethereal */
     , (2158097522,  14, True ) /* GravityStatus */
     , (2158097522,  19, True ) /* Attackable */
     , (2158097522,  22, True ) /* Inscribable */
     , (2158097522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097522,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158097522,  14,       1) /* ArmorModVsPierce */
     , (2158097522,  15,       1) /* ArmorModVsBludgeon */
     , (2158097522,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158097522,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158097522,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158097522,  19, 0.8605667948722839) /* ArmorModVsElectric */
     , (2158097522, 165,       1) /* ArmorModVsNether */
     , (2158097522, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097522,   1, 'Sollerets') /* Name */
     , (2158097522,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097522,   1,   33554654) /* Setup */
     , (2158097522,   3,  536870932) /* SoundTable */
     , (2158097522,   6,   67108990) /* PaletteBase */
     , (2158097522,   8,  100669245) /* Icon */
     , (2158097522,  22,  872415275) /* PhysicsEffectTable */
     , (2158097522, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158097522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097522,   3, 1343070093) /* Wielder */
     , (2158097522, 8000, 2158097522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097522, 67110534, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097522, 0, 83889344, 83887054, 0)
     , (2158097522, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097522, 0, 16778416, 0);
