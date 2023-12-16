INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832108, 40713, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832108,   1,          2) /* ItemType - Armor */
     , (2369832108,   5,       1027) /* EncumbranceVal */
     , (2369832108,   9,    2097152) /* ValidLocations - Shield */
     , (2369832108,  16,          1) /* ItemUseable - No */
     , (2369832108,  18,          1) /* UiEffects - Magical */
     , (2369832108,  19,       7508) /* Value */
     , (2369832108,  28,        398) /* ArmorLevel */
     , (2369832108,  36,       9999) /* ResistMagic */
     , (2369832108,  51,          4) /* CombatUse - Shield */
     , (2369832108,  65,        101) /* Placement - Resting */
     , (2369832108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832108, 105,          5) /* ItemWorkmanship */
     , (2369832108, 106,        281) /* ItemSpellcraft */
     , (2369832108, 107,         17) /* ItemCurMana */
     , (2369832108, 108,        911) /* ItemMaxMana */
     , (2369832108, 109,        105) /* ItemDifficulty */
     , (2369832108, 110,          0) /* ItemAllegianceRankLimit */
     , (2369832108, 115,        210) /* ItemSkillLevelLimit */
     , (2369832108, 131,         63) /* MaterialType - Silver */
     , (2369832108, 151,          2) /* HookType - Wall */
     , (2369832108, 158,          2) /* WieldRequirements - RawSkill */
     , (2369832108, 159,         15) /* WieldSkillType - MagicDefense */
     , (2369832108, 160,        245) /* WieldDifficulty */
     , (2369832108, 171,         10) /* NumTimesTinkered */
     , (2369832108, 172,          7) /* AppraisalLongDescDecoration */
     , (2369832108, 176,          7) /* AppraisalItemSkill */
     , (2369832108, 177,          2) /* GemCount */
     , (2369832108, 178,         21) /* GemType */
     , (2369832108, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832108,   1, False) /* Stuck */
     , (2369832108,  11, True ) /* IgnoreCollisions */
     , (2369832108,  13, True ) /* Ethereal */
     , (2369832108,  14, True ) /* GravityStatus */
     , (2369832108,  19, True ) /* Attackable */
     , (2369832108,  22, True ) /* Inscribable */
     , (2369832108,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369832108,   5, -0.0555555559694767) /* ManaRate */
     , (2369832108,  13,       2) /* ArmorModVsSlash */
     , (2369832108,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2369832108,  15, 1.899999976158142) /* ArmorModVsBludgeon */
     , (2369832108,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2369832108,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2369832108,  18, 1.7999999523162842) /* ArmorModVsAcid */
     , (2369832108,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2369832108,  39,    0.75) /* DefaultScale */
     , (2369832108, 165,       1) /* ArmorModVsNether */
     , (2369832108, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832108,   1, 'Covenant Shield') /* Name */
     , (2369832108,  16, 'Covenant Shield of Invulnerability') /* LongDesc */
     , (2369832108,  39, 'Mag-six') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832108,   1,   33557878) /* Setup */
     , (2369832108,   3,  536870932) /* SoundTable */
     , (2369832108,   6,   67111919) /* PaletteBase */
     , (2369832108,   8,  100673427) /* Icon */
     , (2369832108,  22,  872415275) /* PhysicsEffectTable */
     , (2369832108, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369832108, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369832108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832108,   1, 2369831835) /* Owner */
     , (2369832108,   2, 2369831835) /* Container */
     , (2369832108, 8000, 2369832108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369832108,  1540,      2) 
     , (2369832108,  2104,      2) 
     , (2369832108,  2108,      2) 
     , (2369832108,  2113,      2) 
     , (2369832108,  2245,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369832108, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369832108, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369832108, 0, 16788049, 0);
