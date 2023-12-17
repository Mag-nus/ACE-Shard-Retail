INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220850, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220850,   1,          2) /* ItemType - Armor */
     , (2153220850,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153220850,   5,       1129) /* EncumbranceVal */
     , (2153220850,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153220850,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153220850,  16,          1) /* ItemUseable - No */
     , (2153220850,  19,       3858) /* Value */
     , (2153220850,  28,        389) /* ArmorLevel */
     , (2153220850,  65,        101) /* Placement - Resting */
     , (2153220850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220850, 105,          4) /* ItemWorkmanship */
     , (2153220850, 131,         60) /* MaterialType - Gold */
     , (2153220850, 171,          8) /* NumTimesTinkered */
     , (2153220850, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220850,   1, False) /* Stuck */
     , (2153220850,  11, True ) /* IgnoreCollisions */
     , (2153220850,  13, True ) /* Ethereal */
     , (2153220850,  14, True ) /* GravityStatus */
     , (2153220850,  19, True ) /* Attackable */
     , (2153220850,  22, True ) /* Inscribable */
     , (2153220850,  91, True ) /* Retained */
     , (2153220850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220850,  13,       1) /* ArmorModVsSlash */
     , (2153220850,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153220850,  15,       1) /* ArmorModVsBludgeon */
     , (2153220850,  16, 0.8257558941841125) /* ArmorModVsCold */
     , (2153220850,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153220850,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153220850,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153220850, 165,       1) /* ArmorModVsNether */
     , (2153220850, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220850,   1, 'Amuli Coat') /* Name */
     , (2153220850,   7, 'main suit
') /* Inscription */
     , (2153220850,   8, 'Triumph') /* ScribeName */
     , (2153220850,  16, 'Amuli Coat') /* LongDesc */
     , (2153220850,  39, 'The Astral Dragons') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220850,   1,   33554854) /* Setup */
     , (2153220850,   3,  536870932) /* SoundTable */
     , (2153220850,   6,   67108990) /* PaletteBase */
     , (2153220850,   8,  100670435) /* Icon */
     , (2153220850,  22,  872415275) /* PhysicsEffectTable */
     , (2153220850, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153220850, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220850,   3, 1342981728) /* Wielder */
     , (2153220850, 8000, 2153220850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220850, 67113082, 216, 24, 0)
     , (2153220850, 67110376, 128, 8, 1)
     , (2153220850, 67110376, 174, 12, 2)
     , (2153220850, 67113082, 96, 12, 3)
     , (2153220850, 67113082, 116, 12, 4)
     , (2153220850, 67113082, 186, 12, 5)
     , (2153220850, 67113082, 206, 10, 6)
     , (2153220850, 67113082, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220850, 0, 83887061, 83892375, 0)
     , (2153220850, 0, 83887060, 83892376, 1)
     , (2153220850, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220850, 0, 16779535, 0);
