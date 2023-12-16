INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050201, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050201,   1,          2) /* ItemType - Armor */
     , (2248050201,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248050201,   5,        680) /* EncumbranceVal */
     , (2248050201,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248050201,  16,          1) /* ItemUseable - No */
     , (2248050201,  18,          1) /* UiEffects - Magical */
     , (2248050201,  19,      23389) /* Value */
     , (2248050201,  28,        258) /* ArmorLevel */
     , (2248050201,  65,        101) /* Placement - Resting */
     , (2248050201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050201, 105,          8) /* ItemWorkmanship */
     , (2248050201, 106,        370) /* ItemSpellcraft */
     , (2248050201, 107,        996) /* ItemCurMana */
     , (2248050201, 108,        996) /* ItemMaxMana */
     , (2248050201, 109,        189) /* ItemDifficulty */
     , (2248050201, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050201, 115,        273) /* ItemSkillLevelLimit */
     , (2248050201, 131,         60) /* MaterialType - Gold */
     , (2248050201, 158,          7) /* WieldRequirements - Level */
     , (2248050201, 159,          1) /* WieldSkillType - Axe */
     , (2248050201, 160,        180) /* WieldDifficulty */
     , (2248050201, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050201, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050201, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050201,   1, False) /* Stuck */
     , (2248050201,  11, True ) /* IgnoreCollisions */
     , (2248050201,  13, True ) /* Ethereal */
     , (2248050201,  14, True ) /* GravityStatus */
     , (2248050201,  19, True ) /* Attackable */
     , (2248050201,  22, True ) /* Inscribable */
     , (2248050201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050201,   5, -0.06666666666666667) /* ManaRate */
     , (2248050201,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050201,  14,       1) /* ArmorModVsPierce */
     , (2248050201,  15,       1) /* ArmorModVsBludgeon */
     , (2248050201,  16, 0.761604905128479) /* ArmorModVsCold */
     , (2248050201,  17, 1.077534794807434) /* ArmorModVsFire */
     , (2248050201,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050201,  19, 1.1101677417755127) /* ArmorModVsElectric */
     , (2248050201, 165,       1) /* ArmorModVsNether */
     , (2248050201, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050201,   1, 'Haebrean Girth') /* Name */
     , (2248050201,  16, 'Haebrean Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050201,   1,   33554647) /* Setup */
     , (2248050201,   3,  536870932) /* SoundTable */
     , (2248050201,   6,   67108990) /* PaletteBase */
     , (2248050201,   8,  100691089) /* Icon */
     , (2248050201,  22,  872415275) /* PhysicsEffectTable */
     , (2248050201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050201,   1, 2248050199) /* Owner */
     , (2248050201,   2, 2248050199) /* Container */
     , (2248050201, 8000, 2248050201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050201,  2087,      2) 
     , (2248050201,  2102,      2) 
     , (2248050201,  2108,      2) 
     , (2248050201,  2110,      2) 
     , (2248050201,  4397,      2) 
     , (2248050201,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050201, 67109966, 72, 8)
     , (2248050201, 67109966, 92, 4)
     , (2248050201, 67110009, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050201, 0, 83889072, 83898152, 0)
     , (2248050201, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050201, 0, 16778376, 0);
