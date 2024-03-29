INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380456, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380456,   1,          2) /* ItemType - Armor */
     , (2925380456,   4,      65536) /* ClothingPriority - Feet */
     , (2925380456,   5,        480) /* EncumbranceVal */
     , (2925380456,   9,        256) /* ValidLocations - FootWear */
     , (2925380456,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2925380456,  16,          1) /* ItemUseable - No */
     , (2925380456,  19,       6743) /* Value */
     , (2925380456,  28,        224) /* ArmorLevel */
     , (2925380456,  65,        101) /* Placement - Resting */
     , (2925380456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380456, 105,          4) /* ItemWorkmanship */
     , (2925380456, 131,         59) /* MaterialType - Copper */
     , (2925380456, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380456,   1, False) /* Stuck */
     , (2925380456,  11, True ) /* IgnoreCollisions */
     , (2925380456,  13, True ) /* Ethereal */
     , (2925380456,  14, True ) /* GravityStatus */
     , (2925380456,  19, True ) /* Attackable */
     , (2925380456,  22, True ) /* Inscribable */
     , (2925380456, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380456,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2925380456,  14,       1) /* ArmorModVsPierce */
     , (2925380456,  15,       1) /* ArmorModVsBludgeon */
     , (2925380456,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2925380456,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2925380456,  18, 1.0436440706253052) /* ArmorModVsAcid */
     , (2925380456,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2925380456, 165,       1) /* ArmorModVsNether */
     , (2925380456, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380456,   1, 'Sollerets') /* Name */
     , (2925380456,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380456,   1,   33554654) /* Setup */
     , (2925380456,   3,  536870932) /* SoundTable */
     , (2925380456,   6,   67108990) /* PaletteBase */
     , (2925380456,   8,  100669244) /* Icon */
     , (2925380456,  22,  872415275) /* PhysicsEffectTable */
     , (2925380456, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925380456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380456,   3, 1342279213) /* Wielder */
     , (2925380456, 8000, 2925380456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380456, 67110545, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380456, 0, 83889344, 83887054, 0)
     , (2925380456, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380456, 0, 16778416, 0);
