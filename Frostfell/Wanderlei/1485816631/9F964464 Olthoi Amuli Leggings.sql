INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425252, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425252,   1,          2) /* ItemType - Armor */
     , (2677425252,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677425252,   5,       1781) /* EncumbranceVal */
     , (2677425252,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677425252,  16,          1) /* ItemUseable - No */
     , (2677425252,  18,          1) /* UiEffects - Magical */
     , (2677425252,  19,      10182) /* Value */
     , (2677425252,  28,        194) /* ArmorLevel */
     , (2677425252,  65,        101) /* Placement - Resting */
     , (2677425252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425252, 105,          5) /* ItemWorkmanship */
     , (2677425252, 106,        278) /* ItemSpellcraft */
     , (2677425252, 107,       1003) /* ItemCurMana */
     , (2677425252, 108,       1012) /* ItemMaxMana */
     , (2677425252, 109,        288) /* ItemDifficulty */
     , (2677425252, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425252, 115,          0) /* ItemSkillLevelLimit */
     , (2677425252, 131,         59) /* MaterialType - Copper */
     , (2677425252, 158,          7) /* WieldRequirements - Level */
     , (2677425252, 159,          1) /* WieldSkillType - Axe */
     , (2677425252, 160,        150) /* WieldDifficulty */
     , (2677425252, 172,          3) /* AppraisalLongDescDecoration */
     , (2677425252, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425252,   1, False) /* Stuck */
     , (2677425252,  11, True ) /* IgnoreCollisions */
     , (2677425252,  13, True ) /* Ethereal */
     , (2677425252,  14, True ) /* GravityStatus */
     , (2677425252,  19, True ) /* Attackable */
     , (2677425252,  22, True ) /* Inscribable */
     , (2677425252, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425252,   5, -0.0555555559694767) /* ManaRate */
     , (2677425252,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425252,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425252,  15,       1) /* ArmorModVsBludgeon */
     , (2677425252,  16, 1.1154429912567139) /* ArmorModVsCold */
     , (2677425252,  17, 0.9060542583465576) /* ArmorModVsFire */
     , (2677425252,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677425252,  19, 1.4967741966247559) /* ArmorModVsElectric */
     , (2677425252, 165,       1) /* ArmorModVsNether */
     , (2677425252, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425252,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2677425252,  16, 'Olthoi Amuli Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425252,   1,   33554856) /* Setup */
     , (2677425252,   3,  536870932) /* SoundTable */
     , (2677425252,   6,   67108990) /* PaletteBase */
     , (2677425252,   8,  100690093) /* Icon */
     , (2677425252,  22,  872415275) /* PhysicsEffectTable */
     , (2677425252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425252,   1, 2677425244) /* Owner */
     , (2677425252,   2, 2677425244) /* Container */
     , (2677425252, 8000, 2677425252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425252,   987,      2) 
     , (2677425252,  1486,      2) 
     , (2677425252,  1498,      2) 
     , (2677425252,  2110,      2) 
     , (2677425252,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425252, 67116569, 72, 12)
     , (2677425252, 67116569, 136, 12)
     , (2677425252, 67116569, 152, 4)
     , (2677425252, 67116604, 84, 8)
     , (2677425252, 67116604, 148, 4)
     , (2677425252, 67116604, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425252, 0, 83887064, 83897889, 0)
     , (2677425252, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425252, 0, 16778829, 0);
