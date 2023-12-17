INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973587, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973587,   1,          2) /* ItemType - Armor */
     , (3710973587,   4,      65536) /* ClothingPriority - Feet */
     , (3710973587,   5,        628) /* EncumbranceVal */
     , (3710973587,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710973587,  16,          1) /* ItemUseable - No */
     , (3710973587,  18,          1) /* UiEffects - Magical */
     , (3710973587,  19,      31803) /* Value */
     , (3710973587,  28,        304) /* ArmorLevel */
     , (3710973587,  65,        101) /* Placement - Resting */
     , (3710973587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973587, 105,          7) /* ItemWorkmanship */
     , (3710973587, 106,        301) /* ItemSpellcraft */
     , (3710973587, 107,       1167) /* ItemCurMana */
     , (3710973587, 108,       1167) /* ItemMaxMana */
     , (3710973587, 109,        281) /* ItemDifficulty */
     , (3710973587, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973587, 115,          0) /* ItemSkillLevelLimit */
     , (3710973587, 131,         54) /* MaterialType - GromnieHide */
     , (3710973587, 158,          7) /* WieldRequirements - Level */
     , (3710973587, 159,          1) /* WieldSkillType - Axe */
     , (3710973587, 160,        180) /* WieldDifficulty */
     , (3710973587, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973587, 177,          2) /* GemCount */
     , (3710973587, 178,         13) /* GemType */
     , (3710973587, 265,         15) /* EquipmentSetId - Archers */
     , (3710973587, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973587,   1, False) /* Stuck */
     , (3710973587,  11, True ) /* IgnoreCollisions */
     , (3710973587,  13, True ) /* Ethereal */
     , (3710973587,  14, True ) /* GravityStatus */
     , (3710973587,  19, True ) /* Attackable */
     , (3710973587,  22, True ) /* Inscribable */
     , (3710973587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973587,   5, -0.05555555555555555) /* ManaRate */
     , (3710973587,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973587,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973587,  15,       1) /* ArmorModVsBludgeon */
     , (3710973587,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973587,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973587,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3710973587,  19, 0.6839307546615601) /* ArmorModVsElectric */
     , (3710973587, 165,       1) /* ArmorModVsNether */
     , (3710973587, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973587,   1, 'Steel Toed Boots') /* Name */
     , (3710973587,  16, 'Steel Toed Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973587,   1,   33556683) /* Setup */
     , (3710973587,   3,  536870932) /* SoundTable */
     , (3710973587,   6,   67108990) /* PaletteBase */
     , (3710973587,   8,  100670888) /* Icon */
     , (3710973587,  22,  872415275) /* PhysicsEffectTable */
     , (3710973587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973587,   1, 3710973595) /* Owner */
     , (3710973587,   2, 3710973595) /* Container */
     , (3710973587, 8000, 3710973587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973587,  2108,      2) 
     , (3710973587,  2110,      2) 
     , (3710973587,  2203,      2) 
     , (3710973587,  4671,      2) 
     , (3710973587,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973587, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973587, 1, 83889344, 83887054, 0)
     , (3710973587, 2, 83887068, 83892603, 1)
     , (3710973587, 4, 83889344, 83887054, 2)
     , (3710973587, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973587, 0, 16784627, 0)
     , (3710973587, 1, 16781841, 1)
     , (3710973587, 2, 16781838, 2)
     , (3710973587, 3, 16784628, 3)
     , (3710973587, 4, 16781840, 4)
     , (3710973587, 5, 16781839, 5);
