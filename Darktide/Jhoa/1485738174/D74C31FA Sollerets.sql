INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094970, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094970,   1,          2) /* ItemType - Armor */
     , (3612094970,   4,      65536) /* ClothingPriority - Feet */
     , (3612094970,   5,        432) /* EncumbranceVal */
     , (3612094970,   9,        256) /* ValidLocations - FootWear */
     , (3612094970,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3612094970,  16,          1) /* ItemUseable - No */
     , (3612094970,  19,       5677) /* Value */
     , (3612094970,  28,        189) /* ArmorLevel */
     , (3612094970,  65,        101) /* Placement - Resting */
     , (3612094970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094970, 105,          7) /* ItemWorkmanship */
     , (3612094970, 131,         58) /* MaterialType - Bronze */
     , (3612094970, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094970,   1, False) /* Stuck */
     , (3612094970,  11, True ) /* IgnoreCollisions */
     , (3612094970,  13, True ) /* Ethereal */
     , (3612094970,  14, True ) /* GravityStatus */
     , (3612094970,  19, True ) /* Attackable */
     , (3612094970,  22, True ) /* Inscribable */
     , (3612094970, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094970,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3612094970,  14,       1) /* ArmorModVsPierce */
     , (3612094970,  15,       1) /* ArmorModVsBludgeon */
     , (3612094970,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3612094970,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3612094970,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3612094970,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3612094970, 165,       1) /* ArmorModVsNether */
     , (3612094970, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094970,   1, 'Sollerets') /* Name */
     , (3612094970,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094970,   1,   33554654) /* Setup */
     , (3612094970,   3,  536870932) /* SoundTable */
     , (3612094970,   6,   67108990) /* PaletteBase */
     , (3612094970,   8,  100669244) /* Icon */
     , (3612094970,  22,  872415275) /* PhysicsEffectTable */
     , (3612094970, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3612094970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094970,   3, 1343415658) /* Wielder */
     , (3612094970, 8000, 3612094970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094970, 67110540, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094970, 0, 83889344, 83887054, 0)
     , (3612094970, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094970, 0, 16778416, 0);
