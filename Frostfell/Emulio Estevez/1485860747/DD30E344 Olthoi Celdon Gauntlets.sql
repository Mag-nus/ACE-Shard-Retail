INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968644, 37189, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968644,   1,          2) /* ItemType - Armor */
     , (3710968644,   4,      32768) /* ClothingPriority - Hands */
     , (3710968644,   5,        613) /* EncumbranceVal */
     , (3710968644,   9,         32) /* ValidLocations - HandWear */
     , (3710968644,  16,          1) /* ItemUseable - No */
     , (3710968644,  18,          1) /* UiEffects - Magical */
     , (3710968644,  19,      16113) /* Value */
     , (3710968644,  28,        305) /* ArmorLevel */
     , (3710968644,  65,        101) /* Placement - Resting */
     , (3710968644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968644, 105,          6) /* ItemWorkmanship */
     , (3710968644, 106,        305) /* ItemSpellcraft */
     , (3710968644, 107,        872) /* ItemCurMana */
     , (3710968644, 108,        872) /* ItemMaxMana */
     , (3710968644, 109,        236) /* ItemDifficulty */
     , (3710968644, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968644, 115,        227) /* ItemSkillLevelLimit */
     , (3710968644, 131,         61) /* MaterialType - Iron */
     , (3710968644, 158,          7) /* WieldRequirements - Level */
     , (3710968644, 159,          1) /* WieldSkillType - Axe */
     , (3710968644, 160,        180) /* WieldDifficulty */
     , (3710968644, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968644, 176,          7) /* AppraisalItemSkill */
     , (3710968644, 177,          2) /* GemCount */
     , (3710968644, 178,         39) /* GemType */
     , (3710968644, 375,          1) /* GearCritDamageResist */
     , (3710968644, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968644,   1, False) /* Stuck */
     , (3710968644,  11, True ) /* IgnoreCollisions */
     , (3710968644,  13, True ) /* Ethereal */
     , (3710968644,  14, True ) /* GravityStatus */
     , (3710968644,  19, True ) /* Attackable */
     , (3710968644,  22, True ) /* Inscribable */
     , (3710968644, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968644,   5, -0.05555555555555555) /* ManaRate */
     , (3710968644,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968644,  14,       1) /* ArmorModVsPierce */
     , (3710968644,  15,       1) /* ArmorModVsBludgeon */
     , (3710968644,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968644,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968644,  18, 1.0327080488204956) /* ArmorModVsAcid */
     , (3710968644,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968644, 165,       1) /* ArmorModVsNether */
     , (3710968644, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968644,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (3710968644,  16, 'Olthoi Celdon Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968644,   1,   33554648) /* Setup */
     , (3710968644,   3,  536870932) /* SoundTable */
     , (3710968644,   6,   67108990) /* PaletteBase */
     , (3710968644,   8,  100674657) /* Icon */
     , (3710968644,  22,  872415275) /* PhysicsEffectTable */
     , (3710968644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968644,   1, 1343400110) /* Owner */
     , (3710968644,   2, 1343400110) /* Container */
     , (3710968644, 8000, 3710968644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968644,  2092,      2) 
     , (3710968644,  2108,      2) 
     , (3710968644,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968644, 67116592, 171, 3)
     , (3710968644, 67116605, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968644, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968644, 0, 16778374, 0);
