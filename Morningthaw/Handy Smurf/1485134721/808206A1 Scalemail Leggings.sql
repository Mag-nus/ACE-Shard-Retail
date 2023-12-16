INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005025, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005025,   1,          2) /* ItemType - Armor */
     , (2156005025,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156005025,   5,       1132) /* EncumbranceVal */
     , (2156005025,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156005025,  16,          1) /* ItemUseable - No */
     , (2156005025,  19,      10009) /* Value */
     , (2156005025,  28,        214) /* ArmorLevel */
     , (2156005025,  65,        101) /* Placement - Resting */
     , (2156005025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005025, 105,          3) /* ItemWorkmanship */
     , (2156005025, 131,         60) /* MaterialType - Gold */
     , (2156005025, 172,          3) /* AppraisalLongDescDecoration */
     , (2156005025, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005025,   1, False) /* Stuck */
     , (2156005025,  11, True ) /* IgnoreCollisions */
     , (2156005025,  13, True ) /* Ethereal */
     , (2156005025,  14, True ) /* GravityStatus */
     , (2156005025,  19, True ) /* Attackable */
     , (2156005025,  22, True ) /* Inscribable */
     , (2156005025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005025,  13,       1) /* ArmorModVsSlash */
     , (2156005025,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156005025,  15,       1) /* ArmorModVsBludgeon */
     , (2156005025,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005025,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005025,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005025,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005025, 165,       1) /* ArmorModVsNether */
     , (2156005025, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005025,   1, 'Scalemail Leggings') /* Name */
     , (2156005025,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005025,   1,   33554856) /* Setup */
     , (2156005025,   3,  536870932) /* SoundTable */
     , (2156005025,   6,   67108990) /* PaletteBase */
     , (2156005025,   8,  100669481) /* Icon */
     , (2156005025,  22,  872415275) /* PhysicsEffectTable */
     , (2156005025, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005025,   1, 2156005016) /* Owner */
     , (2156005025,   2, 2156005016) /* Container */
     , (2156005025, 8000, 2156005025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005025, 67109969, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005025, 0, 83887064, 83886807, 0)
     , (2156005025, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005025, 0, 16778829, 0);
