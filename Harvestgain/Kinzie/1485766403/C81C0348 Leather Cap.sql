INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357279048, 45, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357279048,   1,          2) /* ItemType - Armor */
     , (3357279048,   4,      16384) /* ClothingPriority - Head */
     , (3357279048,   5,         69) /* EncumbranceVal */
     , (3357279048,   9,          1) /* ValidLocations - HeadWear */
     , (3357279048,  16,          1) /* ItemUseable - No */
     , (3357279048,  18,          1) /* UiEffects - Magical */
     , (3357279048,  19,      33965) /* Value */
     , (3357279048,  28,        294) /* ArmorLevel */
     , (3357279048,  65,        101) /* Placement - Resting */
     , (3357279048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357279048, 105,          8) /* ItemWorkmanship */
     , (3357279048, 106,        269) /* ItemSpellcraft */
     , (3357279048, 107,        641) /* ItemCurMana */
     , (3357279048, 108,        641) /* ItemMaxMana */
     , (3357279048, 109,        206) /* ItemDifficulty */
     , (3357279048, 110,          0) /* ItemAllegianceRankLimit */
     , (3357279048, 115,        202) /* ItemSkillLevelLimit */
     , (3357279048, 131,         52) /* MaterialType - Leather */
     , (3357279048, 151,          2) /* HookType - Wall */
     , (3357279048, 158,          7) /* WieldRequirements - Level */
     , (3357279048, 159,          1) /* WieldSkillType - Axe */
     , (3357279048, 160,        150) /* WieldDifficulty */
     , (3357279048, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3357279048, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3357279048, 177,          4) /* GemCount */
     , (3357279048, 178,         22) /* GemType */
     , (3357279048, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357279048,   1, False) /* Stuck */
     , (3357279048,  11, True ) /* IgnoreCollisions */
     , (3357279048,  13, True ) /* Ethereal */
     , (3357279048,  14, True ) /* GravityStatus */
     , (3357279048,  19, True ) /* Attackable */
     , (3357279048,  22, True ) /* Inscribable */
     , (3357279048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357279048,   5,   -0.05) /* ManaRate */
     , (3357279048,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3357279048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3357279048,  15,       1) /* ArmorModVsBludgeon */
     , (3357279048,  16, 0.9167590141296387) /* ArmorModVsCold */
     , (3357279048,  17, 1.0193760395050049) /* ArmorModVsFire */
     , (3357279048,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3357279048,  19, 1.3461745977401733) /* ArmorModVsElectric */
     , (3357279048, 165,       1) /* ArmorModVsNether */
     , (3357279048, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357279048,   1, 'Leather Cap') /* Name */
     , (3357279048,  16, 'Leather Cap') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357279048,   1,   33554643) /* Setup */
     , (3357279048,   3,  536870932) /* SoundTable */
     , (3357279048,   6,   67108990) /* PaletteBase */
     , (3357279048,   8,  100669169) /* Icon */
     , (3357279048,  22,  872415275) /* PhysicsEffectTable */
     , (3357279048, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3357279048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357279048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357279048,   1, 1343357547) /* Owner */
     , (3357279048,   2, 1343357547) /* Container */
     , (3357279048, 8000, 3357279048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357279048,  1486,      2) 
     , (3357279048,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357279048, 67110349, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357279048, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357279048, 0, 16778369, 0);
