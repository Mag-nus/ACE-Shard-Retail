INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016048386, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016048386,   1,          2) /* ItemType - Armor */
     , (3016048386,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3016048386,   5,        280) /* EncumbranceVal */
     , (3016048386,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3016048386,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3016048386,  16,          1) /* ItemUseable - No */
     , (3016048386,  19,       3967) /* Value */
     , (3016048386,  28,        259) /* ArmorLevel */
     , (3016048386,  65,        101) /* Placement - Resting */
     , (3016048386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016048386, 105,          7) /* ItemWorkmanship */
     , (3016048386, 131,         59) /* MaterialType - Copper */
     , (3016048386, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016048386,   1, False) /* Stuck */
     , (3016048386,  11, True ) /* IgnoreCollisions */
     , (3016048386,  13, True ) /* Ethereal */
     , (3016048386,  14, True ) /* GravityStatus */
     , (3016048386,  19, True ) /* Attackable */
     , (3016048386,  22, True ) /* Inscribable */
     , (3016048386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016048386,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3016048386,  14,       1) /* ArmorModVsPierce */
     , (3016048386,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3016048386,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3016048386,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3016048386,  18,     0.5) /* ArmorModVsAcid */
     , (3016048386,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3016048386,  39, 1.3300000429153442) /* DefaultScale */
     , (3016048386, 165,       1) /* ArmorModVsNether */
     , (3016048386, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016048386,   1, 'Chainmail Tassets') /* Name */
     , (3016048386,  16, 'Chainmail Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016048386,   1,   33554656) /* Setup */
     , (3016048386,   3,  536870932) /* SoundTable */
     , (3016048386,   6,   67108990) /* PaletteBase */
     , (3016048386,   8,  100673328) /* Icon */
     , (3016048386,  22,  872415275) /* PhysicsEffectTable */
     , (3016048386, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3016048386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016048386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016048386,   3, 1342992102) /* Wielder */
     , (3016048386, 8000, 3016048386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016048386, 67110019, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016048386, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016048386, 0, 16778365, 0);
