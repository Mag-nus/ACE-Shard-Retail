INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503630, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503630,   1,          2) /* ItemType - Armor */
     , (2943503630,   4,      32768) /* ClothingPriority - Hands */
     , (2943503630,   5,        695) /* EncumbranceVal */
     , (2943503630,   9,         32) /* ValidLocations - HandWear */
     , (2943503630,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2943503630,  16,          1) /* ItemUseable - No */
     , (2943503630,  19,       1307) /* Value */
     , (2943503630,  28,        450) /* ArmorLevel */
     , (2943503630,  65,        101) /* Placement - Resting */
     , (2943503630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503630, 105,          4) /* ItemWorkmanship */
     , (2943503630, 131,         60) /* MaterialType - Gold */
     , (2943503630, 171,         10) /* NumTimesTinkered */
     , (2943503630, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503630,   1, False) /* Stuck */
     , (2943503630,  11, True ) /* IgnoreCollisions */
     , (2943503630,  13, True ) /* Ethereal */
     , (2943503630,  14, True ) /* GravityStatus */
     , (2943503630,  19, True ) /* Attackable */
     , (2943503630,  22, True ) /* Inscribable */
     , (2943503630, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503630,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2943503630,  14,       1) /* ArmorModVsPierce */
     , (2943503630,  15,       1) /* ArmorModVsBludgeon */
     , (2943503630,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2943503630,  17, 0.955220699310303) /* ArmorModVsFire */
     , (2943503630,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2943503630,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2943503630, 165,       1) /* ArmorModVsNether */
     , (2943503630, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503630,   1, 'Platemail Gauntlets') /* Name */
     , (2943503630,   7, 'mine') /* Inscription */
     , (2943503630,   8, 'Minaris') /* ScribeName */
     , (2943503630,  16, 'Platemail Gauntlets') /* LongDesc */
     , (2943503630,  39, 'Meginjarder') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503630,   1,   33554648) /* Setup */
     , (2943503630,   3,  536870932) /* SoundTable */
     , (2943503630,   6,   67108990) /* PaletteBase */
     , (2943503630,   8,  100669230) /* Icon */
     , (2943503630,  22,  872415275) /* PhysicsEffectTable */
     , (2943503630, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943503630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503630,   3, 1342479658) /* Wielder */
     , (2943503630, 8000, 2943503630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503630, 67113248, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503630, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503630, 0, 16778374, 0);
