INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101590, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101590,   1,          2) /* ItemType - Armor */
     , (2158101590,   4,      65536) /* ClothingPriority - Feet */
     , (2158101590,   5,        540) /* EncumbranceVal */
     , (2158101590,   9,        256) /* ValidLocations - FootWear */
     , (2158101590,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2158101590,  16,          1) /* ItemUseable - No */
     , (2158101590,  19,       4933) /* Value */
     , (2158101590,  28,        222) /* ArmorLevel */
     , (2158101590,  65,        101) /* Placement - Resting */
     , (2158101590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101590, 105,          3) /* ItemWorkmanship */
     , (2158101590, 131,         60) /* MaterialType - Gold */
     , (2158101590, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101590,   1, False) /* Stuck */
     , (2158101590,  11, True ) /* IgnoreCollisions */
     , (2158101590,  13, True ) /* Ethereal */
     , (2158101590,  14, True ) /* GravityStatus */
     , (2158101590,  19, True ) /* Attackable */
     , (2158101590,  22, True ) /* Inscribable */
     , (2158101590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101590,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158101590,  14,       1) /* ArmorModVsPierce */
     , (2158101590,  15,       1) /* ArmorModVsBludgeon */
     , (2158101590,  16, 0.8646981716156006) /* ArmorModVsCold */
     , (2158101590,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158101590,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158101590,  19, 0.8468272089958191) /* ArmorModVsElectric */
     , (2158101590, 165,       1) /* ArmorModVsNether */
     , (2158101590, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101590,   1, 'Sollerets') /* Name */
     , (2158101590,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101590,   1,   33554654) /* Setup */
     , (2158101590,   3,  536870932) /* SoundTable */
     , (2158101590,   6,   67108990) /* PaletteBase */
     , (2158101590,   8,  100667309) /* Icon */
     , (2158101590,  22,  872415275) /* PhysicsEffectTable */
     , (2158101590, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158101590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101590,   3, 1343151444) /* Wielder */
     , (2158101590, 8000, 2158101590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101590, 67113249, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101590, 0, 83889344, 83887054, 0)
     , (2158101590, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101590, 0, 16778416, 0);
