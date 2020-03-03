INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813559, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813559,   1,          2) /* ItemType - Armor */
     , (2461813559,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461813559,   5,        140) /* EncumbranceVal */
     , (2461813559,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461813559,  16,          1) /* ItemUseable - No */
     , (2461813559,  18,          1) /* UiEffects - Magical */
     , (2461813559,  19,      18374) /* Value */
     , (2461813559,  28,        260) /* ArmorLevel */
     , (2461813559,  65,        101) /* Placement - Resting */
     , (2461813559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813559, 105,          6) /* ItemWorkmanship */
     , (2461813559, 106,        370) /* ItemSpellcraft */
     , (2461813559, 107,       1494) /* ItemCurMana */
     , (2461813559, 108,       1494) /* ItemMaxMana */
     , (2461813559, 109,        444) /* ItemDifficulty */
     , (2461813559, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813559, 115,          0) /* ItemSkillLevelLimit */
     , (2461813559, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2461813559, 158,          7) /* WieldRequirements - Level */
     , (2461813559, 159,          1) /* WieldSkillType - Axe */
     , (2461813559, 160,        180) /* WieldDifficulty */
     , (2461813559, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813559, 375,          1) /* GearCritDamageResist */
     , (2461813559, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813559,   1, False) /* Stuck */
     , (2461813559,  11, True ) /* IgnoreCollisions */
     , (2461813559,  13, True ) /* Ethereal */
     , (2461813559,  14, True ) /* GravityStatus */
     , (2461813559,  19, True ) /* Attackable */
     , (2461813559,  22, True ) /* Inscribable */
     , (2461813559, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813559,   5, -0.0666666666666667) /* ManaRate */
     , (2461813559,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813559,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813559,  15,       1) /* ArmorModVsBludgeon */
     , (2461813559,  16,     0.5) /* ArmorModVsCold */
     , (2461813559,  17,     0.5) /* ArmorModVsFire */
     , (2461813559,  18, 0.947153270244598) /* ArmorModVsAcid */
     , (2461813559,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813559, 165,       1) /* ArmorModVsNether */
     , (2461813559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813559,   1, 'Leather Shorts') /* Name */
     , (2461813559,  16, 'Leather Shorts of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813559,   1,   33554647) /* Setup */
     , (2461813559,   3,  536870932) /* SoundTable */
     , (2461813559,   6,   67108990) /* PaletteBase */
     , (2461813559,   8,  100675396) /* Icon */
     , (2461813559,  22,  872415275) /* PhysicsEffectTable */
     , (2461813559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813559,   1, 2461813572) /* Owner */
     , (2461813559,   2, 2461813572) /* Container */
     , (2461813559, 8000, 2461813559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813559,  2108,      2) 
     , (2461813559,  4401,      2) 
     , (2461813559,  4596,      2) 
     , (2461813559,  4665,      2) 
     , (2461813559,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813559, 67114608, 72, 24)
     , (2461813559, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813559, 0, 83889072, 83894829, 0)
     , (2461813559, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813559, 0, 16778376, 0);
