INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105352, 40681, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105352,   1,          2) /* ItemType - Armor */
     , (3711105352,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3711105352,   5,        404) /* EncumbranceVal */
     , (3711105352,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3711105352,  16,          1) /* ItemUseable - No */
     , (3711105352,  18,          1) /* UiEffects - Magical */
     , (3711105352,  19,      23449) /* Value */
     , (3711105352,  28,        446) /* ArmorLevel */
     , (3711105352,  36,       9999) /* ResistMagic */
     , (3711105352,  65,        101) /* Placement - Resting */
     , (3711105352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105352, 105,          7) /* ItemWorkmanship */
     , (3711105352, 106,        370) /* ItemSpellcraft */
     , (3711105352, 107,        801) /* ItemCurMana */
     , (3711105352, 108,        801) /* ItemMaxMana */
     , (3711105352, 109,        396) /* ItemDifficulty */
     , (3711105352, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105352, 115,          0) /* ItemSkillLevelLimit */
     , (3711105352, 131,         60) /* MaterialType - Gold */
     , (3711105352, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105352, 159,          7) /* WieldSkillType - MissileDefense */
     , (3711105352, 160,        300) /* WieldDifficulty */
     , (3711105352, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711105352, 270,          7) /* WieldRequirements2 - Level */
     , (3711105352, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105352, 272,        180) /* WieldDifficulty2 */
     , (3711105352, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105352,   1, False) /* Stuck */
     , (3711105352,  11, True ) /* IgnoreCollisions */
     , (3711105352,  13, True ) /* Ethereal */
     , (3711105352,  14, True ) /* GravityStatus */
     , (3711105352,  19, True ) /* Attackable */
     , (3711105352,  22, True ) /* Inscribable */
     , (3711105352, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105352,   5, -0.06666666666666667) /* ManaRate */
     , (3711105352,  13,     1.5) /* ArmorModVsSlash */
     , (3711105352,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (3711105352,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3711105352,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3711105352,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711105352,  18,       1) /* ArmorModVsAcid */
     , (3711105352,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105352,  39, 1.100000023841858) /* DefaultScale */
     , (3711105352, 165,       1) /* ArmorModVsNether */
     , (3711105352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105352,   1, 'Olthoi Pauldrons') /* Name */
     , (3711105352,  16, 'Olthoi Pauldrons of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105352,   1,   33554641) /* Setup */
     , (3711105352,   3,  536870932) /* SoundTable */
     , (3711105352,   6,   67108990) /* PaletteBase */
     , (3711105352,   8,  100674581) /* Icon */
     , (3711105352,  22,  872415275) /* PhysicsEffectTable */
     , (3711105352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105352,   1, 3711105330) /* Owner */
     , (3711105352,   2, 3711105330) /* Container */
     , (3711105352, 8000, 3711105352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105352,  2110,      2) 
     , (3711105352,  2281,      2) 
     , (3711105352,  4407,      2) 
     , (3711105352,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105352, 67116595, 116, 12, 0)
     , (3711105352, 67116585, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105352, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105352, 0, 16778411, 0);
