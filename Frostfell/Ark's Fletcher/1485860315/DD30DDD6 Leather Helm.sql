INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967254, 25636, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967254,   1,          2) /* ItemType - Armor */
     , (3710967254,   4,      16384) /* ClothingPriority - Head */
     , (3710967254,   5,        150) /* EncumbranceVal */
     , (3710967254,   9,          1) /* ValidLocations - HeadWear */
     , (3710967254,  16,          1) /* ItemUseable - No */
     , (3710967254,  18,          1) /* UiEffects - Magical */
     , (3710967254,  19,      41956) /* Value */
     , (3710967254,  28,        311) /* ArmorLevel */
     , (3710967254,  65,        101) /* Placement - Resting */
     , (3710967254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967254, 105,          8) /* ItemWorkmanship */
     , (3710967254, 106,        370) /* ItemSpellcraft */
     , (3710967254, 107,       1849) /* ItemCurMana */
     , (3710967254, 108,       1849) /* ItemMaxMana */
     , (3710967254, 109,        241) /* ItemDifficulty */
     , (3710967254, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967254, 115,        390) /* ItemSkillLevelLimit */
     , (3710967254, 131,         52) /* MaterialType - Leather */
     , (3710967254, 151,          2) /* HookType - Wall */
     , (3710967254, 158,          7) /* WieldRequirements - Level */
     , (3710967254, 159,          1) /* WieldSkillType - Axe */
     , (3710967254, 160,        180) /* WieldDifficulty */
     , (3710967254, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967254, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967254, 177,          2) /* GemCount */
     , (3710967254, 178,         38) /* GemType */
     , (3710967254, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967254,   1, False) /* Stuck */
     , (3710967254,  11, True ) /* IgnoreCollisions */
     , (3710967254,  13, True ) /* Ethereal */
     , (3710967254,  14, True ) /* GravityStatus */
     , (3710967254,  19, True ) /* Attackable */
     , (3710967254,  22, True ) /* Inscribable */
     , (3710967254, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967254,   5, -0.06666666666666667) /* ManaRate */
     , (3710967254,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967254,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967254,  15,       1) /* ArmorModVsBludgeon */
     , (3710967254,  16,     0.5) /* ArmorModVsCold */
     , (3710967254,  17, 0.9711203575134277) /* ArmorModVsFire */
     , (3710967254,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967254,  19, 1.2134909629821777) /* ArmorModVsElectric */
     , (3710967254, 165,       1) /* ArmorModVsNether */
     , (3710967254, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967254,   1, 'Leather Helm') /* Name */
     , (3710967254,  16, 'Leather Helm of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967254,   1,   33555048) /* Setup */
     , (3710967254,   3,  536870932) /* SoundTable */
     , (3710967254,   6,   67108990) /* PaletteBase */
     , (3710967254,   8,  100675289) /* Icon */
     , (3710967254,  22,  872415275) /* PhysicsEffectTable */
     , (3710967254, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967254,   1, 3710967232) /* Owner */
     , (3710967254,   2, 3710967232) /* Container */
     , (3710967254, 8000, 3710967254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967254,  2511,      2) 
     , (3710967254,  2527,      2) 
     , (3710967254,  4401,      2) 
     , (3710967254,  4407,      2) 
     , (3710967254,  4604,      2) 
     , (3710967254,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967254, 67114650, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967254, 0, 16789653, 0);
