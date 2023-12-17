INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168417, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168417,   1,          2) /* ItemType - Armor */
     , (2166168417,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166168417,   5,        405) /* EncumbranceVal */
     , (2166168417,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166168417,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2166168417,  16,          1) /* ItemUseable - No */
     , (2166168417,  19,       3391) /* Value */
     , (2166168417,  28,        208) /* ArmorLevel */
     , (2166168417,  65,        101) /* Placement - Resting */
     , (2166168417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168417, 105,          5) /* ItemWorkmanship */
     , (2166168417, 131,         52) /* MaterialType - Leather */
     , (2166168417, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166168417, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168417,   1, False) /* Stuck */
     , (2166168417,  11, True ) /* IgnoreCollisions */
     , (2166168417,  13, True ) /* Ethereal */
     , (2166168417,  14, True ) /* GravityStatus */
     , (2166168417,  19, True ) /* Attackable */
     , (2166168417,  22, True ) /* Inscribable */
     , (2166168417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168417,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166168417,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166168417,  15,       1) /* ArmorModVsBludgeon */
     , (2166168417,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166168417,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166168417,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166168417,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166168417,  39, 1.3300000429153442) /* DefaultScale */
     , (2166168417, 165,       1) /* ArmorModVsNether */
     , (2166168417, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168417,   1, 'Studded Leather Tassets') /* Name */
     , (2166168417,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168417,  16, 'Studded Leather Tassets') /* LongDesc */
     , (2166168417,  52, 'Core Tasset Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168417,   1,   33554656) /* Setup */
     , (2166168417,   3,  536870932) /* SoundTable */
     , (2166168417,   6,   67108990) /* PaletteBase */
     , (2166168417,   8,  100673351) /* Icon */
     , (2166168417,  22,  872415275) /* PhysicsEffectTable */
     , (2166168417,  50,  100691312) /* IconOverlay */
     , (2166168417, 8001, 3240591384) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166168417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168417,   3, 1343231662) /* Wielder */
     , (2166168417, 8000, 2166168417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168417, 67110383, 152, 8, 0)
     , (2166168417, 67109967, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168417, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168417, 0, 16778365, 0);
