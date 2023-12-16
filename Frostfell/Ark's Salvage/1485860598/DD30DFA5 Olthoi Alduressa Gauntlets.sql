INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967717, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967717,   1,          2) /* ItemType - Armor */
     , (3710967717,   4,      32768) /* ClothingPriority - Hands */
     , (3710967717,   5,        692) /* EncumbranceVal */
     , (3710967717,   9,         32) /* ValidLocations - HandWear */
     , (3710967717,  16,          1) /* ItemUseable - No */
     , (3710967717,  19,       8924) /* Value */
     , (3710967717,  28,        265) /* ArmorLevel */
     , (3710967717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967717, 105,          7) /* ItemWorkmanship */
     , (3710967717, 131,         63) /* MaterialType - Silver */
     , (3710967717, 158,          7) /* WieldRequirements - Level */
     , (3710967717, 159,          1) /* WieldSkillType - Axe */
     , (3710967717, 160,        180) /* WieldDifficulty */
     , (3710967717, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967717, 177,          2) /* GemCount */
     , (3710967717, 178,         39) /* GemType */
     , (3710967717, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710967717, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967717,   1, False) /* Stuck */
     , (3710967717,  11, True ) /* IgnoreCollisions */
     , (3710967717,  13, True ) /* Ethereal */
     , (3710967717,  14, True ) /* GravityStatus */
     , (3710967717,  19, True ) /* Attackable */
     , (3710967717,  22, True ) /* Inscribable */
     , (3710967717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967717,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967717,  14,       1) /* ArmorModVsPierce */
     , (3710967717,  15,       1) /* ArmorModVsBludgeon */
     , (3710967717,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967717,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967717,  18, 1.026571273803711) /* ArmorModVsAcid */
     , (3710967717,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967717, 165,       1) /* ArmorModVsNether */
     , (3710967717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967717,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3710967717,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967717,   1,   33559505) /* Setup */
     , (3710967717,   3,  536870932) /* SoundTable */
     , (3710967717,   6,   67108990) /* PaletteBase */
     , (3710967717,   8,  100687130) /* Icon */
     , (3710967717,  22,  872415275) /* PhysicsEffectTable */
     , (3710967717,  50,  100690144) /* IconOverlay */
     , (3710967717, 8001, 3240443928) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710967717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967717, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967717,   1, 3710967714) /* Owner */
     , (3710967717,   2, 3710967714) /* Container */
     , (3710967717, 8000, 3710967717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967717, 67116557, 171, 3)
     , (3710967717, 67116585, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967717, 0, 16794046, 0)
     , (3710967717, 1, 16794045, 1);
