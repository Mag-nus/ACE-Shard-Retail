INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005140, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005140,   1,          2) /* ItemType - Armor */
     , (2156005140,   4,      65536) /* ClothingPriority - Feet */
     , (2156005140,   5,        511) /* EncumbranceVal */
     , (2156005140,   9,        256) /* ValidLocations - FootWear */
     , (2156005140,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2156005140,  16,          1) /* ItemUseable - No */
     , (2156005140,  19,       8742) /* Value */
     , (2156005140,  28,        246) /* ArmorLevel */
     , (2156005140,  65,        101) /* Placement - Resting */
     , (2156005140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005140, 105,          4) /* ItemWorkmanship */
     , (2156005140, 131,         59) /* MaterialType - Copper */
     , (2156005140, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005140,   1, False) /* Stuck */
     , (2156005140,  11, True ) /* IgnoreCollisions */
     , (2156005140,  13, True ) /* Ethereal */
     , (2156005140,  14, True ) /* GravityStatus */
     , (2156005140,  19, True ) /* Attackable */
     , (2156005140,  22, True ) /* Inscribable */
     , (2156005140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005140,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005140,  14,       1) /* ArmorModVsPierce */
     , (2156005140,  15,       1) /* ArmorModVsBludgeon */
     , (2156005140,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005140,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005140,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005140,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005140, 165,       1) /* ArmorModVsNether */
     , (2156005140, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005140,   1, 'Sollerets') /* Name */
     , (2156005140,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005140,   1,   33554654) /* Setup */
     , (2156005140,   3,  536870932) /* SoundTable */
     , (2156005140,   6,   67108990) /* PaletteBase */
     , (2156005140,   8,  100669244) /* Icon */
     , (2156005140,  22,  872415275) /* PhysicsEffectTable */
     , (2156005140, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156005140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005140,   3, 1343060895) /* Wielder */
     , (2156005140, 8000, 2156005140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005140, 67110546, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005140, 0, 83889344, 83887054, 0)
     , (2156005140, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005140, 0, 16778416, 0);
