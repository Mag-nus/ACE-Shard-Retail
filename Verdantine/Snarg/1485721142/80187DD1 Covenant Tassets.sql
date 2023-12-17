INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088721, 21159, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088721,   1,          2) /* ItemType - Armor */
     , (2149088721,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149088721,   5,        458) /* EncumbranceVal */
     , (2149088721,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149088721,  16,          1) /* ItemUseable - No */
     , (2149088721,  18,          1) /* UiEffects - Magical */
     , (2149088721,  19,      25549) /* Value */
     , (2149088721,  28,        442) /* ArmorLevel */
     , (2149088721,  36,       9999) /* ResistMagic */
     , (2149088721,  65,        101) /* Placement - Resting */
     , (2149088721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088721, 105,          6) /* ItemWorkmanship */
     , (2149088721, 106,        370) /* ItemSpellcraft */
     , (2149088721, 107,       1121) /* ItemCurMana */
     , (2149088721, 108,       1121) /* ItemMaxMana */
     , (2149088721, 109,        267) /* ItemDifficulty */
     , (2149088721, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088721, 115,        273) /* ItemSkillLevelLimit */
     , (2149088721, 131,         59) /* MaterialType - Copper */
     , (2149088721, 158,          2) /* WieldRequirements - RawSkill */
     , (2149088721, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2149088721, 160,        335) /* WieldDifficulty */
     , (2149088721, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088721, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088721, 270,          7) /* WieldRequirements2 - Level */
     , (2149088721, 271,          1) /* WieldSkillType2 - Axe */
     , (2149088721, 272,        180) /* WieldDifficulty2 */
     , (2149088721, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088721,   1, False) /* Stuck */
     , (2149088721,  11, True ) /* IgnoreCollisions */
     , (2149088721,  13, True ) /* Ethereal */
     , (2149088721,  14, True ) /* GravityStatus */
     , (2149088721,  19, True ) /* Attackable */
     , (2149088721,  22, True ) /* Inscribable */
     , (2149088721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088721,   5, -0.06666666666666667) /* ManaRate */
     , (2149088721,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088721,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2149088721,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2149088721,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2149088721,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149088721,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149088721,  19,       1) /* ArmorModVsElectric */
     , (2149088721,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088721, 165,       1) /* ArmorModVsNether */
     , (2149088721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088721,   1, 'Covenant Tassets') /* Name */
     , (2149088721,  16, 'Covenant Tassets of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088721,   1,   33554656) /* Setup */
     , (2149088721,   3,  536870932) /* SoundTable */
     , (2149088721,   6,   67108990) /* PaletteBase */
     , (2149088721,   8,  100673467) /* Icon */
     , (2149088721,  22,  872415275) /* PhysicsEffectTable */
     , (2149088721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088721,   1, 2149088718) /* Owner */
     , (2149088721,   2, 2149088718) /* Container */
     , (2149088721, 8000, 2149088721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088721,  1574,      2) 
     , (2149088721,  2061,      2) 
     , (2149088721,  2092,      2) 
     , (2149088721,  4407,      2) 
     , (2149088721,  4409,      2) 
     , (2149088721,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088721, 67113944, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088721, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088721, 0, 16778365, 0);
