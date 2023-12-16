INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248033515, 40686, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248033515,   1,          2) /* ItemType - Armor */
     , (2248033515,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248033515,   5,        658) /* EncumbranceVal */
     , (2248033515,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248033515,  16,          1) /* ItemUseable - No */
     , (2248033515,  18,          1) /* UiEffects - Magical */
     , (2248033515,  19,      21795) /* Value */
     , (2248033515,  28,        515) /* ArmorLevel */
     , (2248033515,  36,       9999) /* ResistMagic */
     , (2248033515,  65,        101) /* Placement - Resting */
     , (2248033515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248033515, 105,          8) /* ItemWorkmanship */
     , (2248033515, 106,        370) /* ItemSpellcraft */
     , (2248033515, 107,       1425) /* ItemCurMana */
     , (2248033515, 108,       1992) /* ItemMaxMana */
     , (2248033515, 109,        112) /* ItemDifficulty */
     , (2248033515, 110,          0) /* ItemAllegianceRankLimit */
     , (2248033515, 115,        390) /* ItemSkillLevelLimit */
     , (2248033515, 131,         63) /* MaterialType - Silver */
     , (2248033515, 158,          2) /* WieldRequirements - RawSkill */
     , (2248033515, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248033515, 160,        400) /* WieldDifficulty */
     , (2248033515, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248033515, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248033515, 270,          7) /* WieldRequirements2 - Level */
     , (2248033515, 271,          1) /* WieldSkillType2 - Axe */
     , (2248033515, 272,        150) /* WieldDifficulty2 */
     , (2248033515, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248033515,   1, False) /* Stuck */
     , (2248033515,  11, True ) /* IgnoreCollisions */
     , (2248033515,  13, True ) /* Ethereal */
     , (2248033515,  14, True ) /* GravityStatus */
     , (2248033515,  19, True ) /* Attackable */
     , (2248033515,  22, True ) /* Inscribable */
     , (2248033515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248033515,   5, -0.06666667014360428) /* ManaRate */
     , (2248033515,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2248033515,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248033515,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248033515,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248033515,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248033515,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248033515,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248033515, 165,       1) /* ArmorModVsNether */
     , (2248033515, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248033515,   1, 'Olthoi Girth') /* Name */
     , (2248033515,  16, 'Olthoi Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248033515,   1,   33554647) /* Setup */
     , (2248033515,   3,  536870932) /* SoundTable */
     , (2248033515,   6,   67108990) /* PaletteBase */
     , (2248033515,   8,  100674598) /* Icon */
     , (2248033515,  22,  872415275) /* PhysicsEffectTable */
     , (2248033515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248033515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248033515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248033515,   1, 2248078278) /* Owner */
     , (2248033515,   2, 2248078278) /* Container */
     , (2248033515, 8000, 2248033515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248033515,  2087,      2) 
     , (2248033515,  4403,      2) 
     , (2248033515,  4407,      2) 
     , (2248033515,  4409,      2) 
     , (2248033515,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248033515, 67116573, 72, 12)
     , (2248033515, 67116577, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248033515, 0, 83889072, 83897816, 0)
     , (2248033515, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248033515, 0, 16778376, 0);
