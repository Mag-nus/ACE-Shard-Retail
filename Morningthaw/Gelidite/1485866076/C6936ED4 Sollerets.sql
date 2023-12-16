INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550932, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550932,   1,          2) /* ItemType - Armor */
     , (3331550932,   4,      65536) /* ClothingPriority - Feet */
     , (3331550932,   5,        354) /* EncumbranceVal */
     , (3331550932,   9,        256) /* ValidLocations - FootWear */
     , (3331550932,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3331550932,  16,          1) /* ItemUseable - No */
     , (3331550932,  19,       9629) /* Value */
     , (3331550932,  28,        351) /* ArmorLevel */
     , (3331550932,  65,        101) /* Placement - Resting */
     , (3331550932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550932, 105,          6) /* ItemWorkmanship */
     , (3331550932, 131,         57) /* MaterialType - Brass */
     , (3331550932, 171,          6) /* NumTimesTinkered */
     , (3331550932, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550932,   1, False) /* Stuck */
     , (3331550932,  11, True ) /* IgnoreCollisions */
     , (3331550932,  13, True ) /* Ethereal */
     , (3331550932,  14, True ) /* GravityStatus */
     , (3331550932,  19, True ) /* Attackable */
     , (3331550932,  22, True ) /* Inscribable */
     , (3331550932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550932,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331550932,  14,       1) /* ArmorModVsPierce */
     , (3331550932,  15,       1) /* ArmorModVsBludgeon */
     , (3331550932,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3331550932,  17, 1.0711926221847534) /* ArmorModVsFire */
     , (3331550932,  18, 1.1588715314865112) /* ArmorModVsAcid */
     , (3331550932,  19, 0.9454306364059448) /* ArmorModVsElectric */
     , (3331550932, 165,       1) /* ArmorModVsNether */
     , (3331550932, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550932,   1, 'Sollerets') /* Name */
     , (3331550932,  16, 'Sollerets') /* LongDesc */
     , (3331550932,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550932,   1,   33554654) /* Setup */
     , (3331550932,   3,  536870932) /* SoundTable */
     , (3331550932,   6,   67108990) /* PaletteBase */
     , (3331550932,   8,  100669243) /* Icon */
     , (3331550932,  22,  872415275) /* PhysicsEffectTable */
     , (3331550932, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331550932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550932,   3, 1343175064) /* Wielder */
     , (3331550932, 8000, 3331550932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550932, 67113248, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550932, 0, 83889344, 83887054, 0)
     , (3331550932, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550932, 0, 16778416, 0);
