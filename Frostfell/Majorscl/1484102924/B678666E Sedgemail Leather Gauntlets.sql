INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343854, 43830, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343854,   1,          2) /* ItemType - Armor */
     , (3061343854,   4,      32768) /* ClothingPriority - Hands */
     , (3061343854,   5,        172) /* EncumbranceVal */
     , (3061343854,   9,         32) /* ValidLocations - HandWear */
     , (3061343854,  16,          1) /* ItemUseable - No */
     , (3061343854,  18,          1) /* UiEffects - Magical */
     , (3061343854,  19,      29292) /* Value */
     , (3061343854,  28,        295) /* ArmorLevel */
     , (3061343854,  65,        101) /* Placement - Resting */
     , (3061343854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343854, 105,          9) /* ItemWorkmanship */
     , (3061343854, 106,        326) /* ItemSpellcraft */
     , (3061343854, 107,       1058) /* ItemCurMana */
     , (3061343854, 108,       1058) /* ItemMaxMana */
     , (3061343854, 109,        257) /* ItemDifficulty */
     , (3061343854, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343854, 115,        242) /* ItemSkillLevelLimit */
     , (3061343854, 131,         52) /* MaterialType - Leather */
     , (3061343854, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343854, 176,          7) /* AppraisalItemSkill */
     , (3061343854, 177,          2) /* GemCount */
     , (3061343854, 178,         21) /* GemType */
     , (3061343854, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343854,   1, False) /* Stuck */
     , (3061343854,  11, True ) /* IgnoreCollisions */
     , (3061343854,  13, True ) /* Ethereal */
     , (3061343854,  14, True ) /* GravityStatus */
     , (3061343854,  19, True ) /* Attackable */
     , (3061343854,  22, True ) /* Inscribable */
     , (3061343854, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343854,   5, -0.05555555555555555) /* ManaRate */
     , (3061343854,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343854,  15,       1) /* ArmorModVsBludgeon */
     , (3061343854,  16,     0.5) /* ArmorModVsCold */
     , (3061343854,  17,     0.5) /* ArmorModVsFire */
     , (3061343854,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3061343854,  19, 1.2736917734146118) /* ArmorModVsElectric */
     , (3061343854, 165,       1) /* ArmorModVsNether */
     , (3061343854, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343854,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (3061343854,  16, 'Sedgemail Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343854,   1,   33554648) /* Setup */
     , (3061343854,   3,  536870932) /* SoundTable */
     , (3061343854,   6,   67108990) /* PaletteBase */
     , (3061343854,   8,  100691732) /* Icon */
     , (3061343854,  22,  872415275) /* PhysicsEffectTable */
     , (3061343854, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343854,   1, 3061343845) /* Owner */
     , (3061343854,   2, 3061343845) /* Container */
     , (3061343854, 8000, 3061343854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343854,  1486,      2) 
     , (3061343854,  1498,      2) 
     , (3061343854,  1516,      2) 
     , (3061343854,  2102,      2) 
     , (3061343854,  2504,      2) 
     , (3061343854,  2515,      2) 
     , (3061343854,  2620,      2) 
     , (3061343854,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343854, 67110364, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343854, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343854, 0, 16778374, 0);
