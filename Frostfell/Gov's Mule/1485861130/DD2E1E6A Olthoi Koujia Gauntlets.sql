INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710787178, 37190, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710787178,   1,          2) /* ItemType - Armor */
     , (3710787178,   4,      32768) /* ClothingPriority - Hands */
     , (3710787178,   5,        701) /* EncumbranceVal */
     , (3710787178,   9,         32) /* ValidLocations - HandWear */
     , (3710787178,  16,          1) /* ItemUseable - No */
     , (3710787178,  18,          1) /* UiEffects - Magical */
     , (3710787178,  19,      18238) /* Value */
     , (3710787178,  28,        301) /* ArmorLevel */
     , (3710787178,  65,        101) /* Placement - Resting */
     , (3710787178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710787178, 105,          7) /* ItemWorkmanship */
     , (3710787178, 106,        370) /* ItemSpellcraft */
     , (3710787178, 107,       1067) /* ItemCurMana */
     , (3710787178, 108,       1067) /* ItemMaxMana */
     , (3710787178, 109,        125) /* ItemDifficulty */
     , (3710787178, 110,          0) /* ItemAllegianceRankLimit */
     , (3710787178, 115,        390) /* ItemSkillLevelLimit */
     , (3710787178, 131,         61) /* MaterialType - Iron */
     , (3710787178, 158,          7) /* WieldRequirements - Level */
     , (3710787178, 159,          1) /* WieldSkillType - Axe */
     , (3710787178, 160,        180) /* WieldDifficulty */
     , (3710787178, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710787178, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710787178, 177,          2) /* GemCount */
     , (3710787178, 178,         21) /* GemType */
     , (3710787178, 375,          1) /* GearCritDamageResist */
     , (3710787178, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710787178,   1, False) /* Stuck */
     , (3710787178,  11, True ) /* IgnoreCollisions */
     , (3710787178,  13, True ) /* Ethereal */
     , (3710787178,  14, True ) /* GravityStatus */
     , (3710787178,  19, True ) /* Attackable */
     , (3710787178,  22, True ) /* Inscribable */
     , (3710787178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710787178,   5, -0.06666666666666667) /* ManaRate */
     , (3710787178,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710787178,  14,       1) /* ArmorModVsPierce */
     , (3710787178,  15,       1) /* ArmorModVsBludgeon */
     , (3710787178,  16, 0.8146587014198303) /* ArmorModVsCold */
     , (3710787178,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710787178,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710787178,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710787178, 165,       1) /* ArmorModVsNether */
     , (3710787178, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710787178,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (3710787178,  16, 'Olthoi Koujia Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787178,   1,   33554648) /* Setup */
     , (3710787178,   3,  536870932) /* SoundTable */
     , (3710787178,   6,   67108990) /* PaletteBase */
     , (3710787178,   8,  100674658) /* Icon */
     , (3710787178,  22,  872415275) /* PhysicsEffectTable */
     , (3710787178, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710787178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710787178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787178,   1, 3710644496) /* Owner */
     , (3710787178,   2, 3710644496) /* Container */
     , (3710787178, 8000, 3710787178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710787178,  2108,      2) 
     , (3710787178,  4297,      2) 
     , (3710787178,  4391,      2) 
     , (3710787178,  4412,      2) 
     , (3710787178,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710787178, 67116551, 168, 3)
     , (3710787178, 67116564, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710787178, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710787178, 0, 16778374, 0);
