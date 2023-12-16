INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633543, 40713, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633543,   1,          2) /* ItemType - Armor */
     , (2369633543,   5,       1066) /* EncumbranceVal */
     , (2369633543,   9,    2097152) /* ValidLocations - Shield */
     , (2369633543,  16,          1) /* ItemUseable - No */
     , (2369633543,  18,          1) /* UiEffects - Magical */
     , (2369633543,  19,       8370) /* Value */
     , (2369633543,  28,        392) /* ArmorLevel */
     , (2369633543,  36,       9999) /* ResistMagic */
     , (2369633543,  51,          4) /* CombatUse - Shield */
     , (2369633543,  65,        101) /* Placement - Resting */
     , (2369633543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633543, 105,          7) /* ItemWorkmanship */
     , (2369633543, 106,        286) /* ItemSpellcraft */
     , (2369633543, 107,        831) /* ItemCurMana */
     , (2369633543, 108,       1167) /* ItemMaxMana */
     , (2369633543, 109,        179) /* ItemDifficulty */
     , (2369633543, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633543, 115,        214) /* ItemSkillLevelLimit */
     , (2369633543, 131,         63) /* MaterialType - Silver */
     , (2369633543, 151,          2) /* HookType - Wall */
     , (2369633543, 158,          2) /* WieldRequirements - RawSkill */
     , (2369633543, 159,         15) /* WieldSkillType - MagicDefense */
     , (2369633543, 160,        245) /* WieldDifficulty */
     , (2369633543, 171,          9) /* NumTimesTinkered */
     , (2369633543, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369633543, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2369633543, 177,          3) /* GemCount */
     , (2369633543, 178,         21) /* GemType */
     , (2369633543, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633543,   1, False) /* Stuck */
     , (2369633543,  11, True ) /* IgnoreCollisions */
     , (2369633543,  13, True ) /* Ethereal */
     , (2369633543,  14, True ) /* GravityStatus */
     , (2369633543,  19, True ) /* Attackable */
     , (2369633543,  22, True ) /* Inscribable */
     , (2369633543,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633543,   5, -0.0555555559694767) /* ManaRate */
     , (2369633543,  13,       2) /* ArmorModVsSlash */
     , (2369633543,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369633543,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2369633543,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2369633543,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2369633543,  18,       2) /* ArmorModVsAcid */
     , (2369633543,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369633543,  39,    0.75) /* DefaultScale */
     , (2369633543, 165,       1) /* ArmorModVsNether */
     , (2369633543, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633543,   1, 'Covenant Shield') /* Name */
     , (2369633543,  16, 'Covenant Shield of Impregnability') /* LongDesc */
     , (2369633543,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633543,   1,   33557878) /* Setup */
     , (2369633543,   3,  536870932) /* SoundTable */
     , (2369633543,   6,   67111919) /* PaletteBase */
     , (2369633543,   8,  100673424) /* Icon */
     , (2369633543,  22,  872415275) /* PhysicsEffectTable */
     , (2369633543, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369633543, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633543,   1, 2369633462) /* Owner */
     , (2369633543,   2, 2369633462) /* Container */
     , (2369633543, 8000, 2369633543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633543,  1540,      2) 
     , (2369633543,  1552,      2) 
     , (2369633543,  1574,      2) 
     , (2369633543,  2098,      2) 
     , (2369633543,  2108,      2) 
     , (2369633543,  2243,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633543, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633543, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633543, 0, 16788049, 0);
