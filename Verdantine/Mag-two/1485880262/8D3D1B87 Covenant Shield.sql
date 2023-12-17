INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369592199, 40713, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369592199,   1,          2) /* ItemType - Armor */
     , (2369592199,   5,        837) /* EncumbranceVal */
     , (2369592199,   9,    2097152) /* ValidLocations - Shield */
     , (2369592199,  16,          1) /* ItemUseable - No */
     , (2369592199,  18,          1) /* UiEffects - Magical */
     , (2369592199,  19,       6891) /* Value */
     , (2369592199,  28,        394) /* ArmorLevel */
     , (2369592199,  36,       9999) /* ResistMagic */
     , (2369592199,  51,          4) /* CombatUse - Shield */
     , (2369592199,  65,        101) /* Placement - Resting */
     , (2369592199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369592199, 105,          6) /* ItemWorkmanship */
     , (2369592199, 106,        319) /* ItemSpellcraft */
     , (2369592199, 107,         22) /* ItemCurMana */
     , (2369592199, 108,       1089) /* ItemMaxMana */
     , (2369592199, 109,        129) /* ItemDifficulty */
     , (2369592199, 110,          0) /* ItemAllegianceRankLimit */
     , (2369592199, 115,        237) /* ItemSkillLevelLimit */
     , (2369592199, 131,         63) /* MaterialType - Silver */
     , (2369592199, 151,          2) /* HookType - Wall */
     , (2369592199, 158,          2) /* WieldRequirements - RawSkill */
     , (2369592199, 159,         15) /* WieldSkillType - MagicDefense */
     , (2369592199, 160,        245) /* WieldDifficulty */
     , (2369592199, 171,         10) /* NumTimesTinkered */
     , (2369592199, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369592199, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2369592199, 177,          1) /* GemCount */
     , (2369592199, 178,         33) /* GemType */
     , (2369592199, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369592199,   1, False) /* Stuck */
     , (2369592199,  11, True ) /* IgnoreCollisions */
     , (2369592199,  13, True ) /* Ethereal */
     , (2369592199,  14, True ) /* GravityStatus */
     , (2369592199,  19, True ) /* Attackable */
     , (2369592199,  22, True ) /* Inscribable */
     , (2369592199,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369592199,   5, -0.0555555559694767) /* ManaRate */
     , (2369592199,  13, 1.899999976158142) /* ArmorModVsSlash */
     , (2369592199,  14, 1.899999976158142) /* ArmorModVsPierce */
     , (2369592199,  15,     1.5) /* ArmorModVsBludgeon */
     , (2369592199,  16,       2) /* ArmorModVsCold */
     , (2369592199,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2369592199,  18,       1) /* ArmorModVsAcid */
     , (2369592199,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2369592199,  39,    0.75) /* DefaultScale */
     , (2369592199, 165,       1) /* ArmorModVsNether */
     , (2369592199, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369592199,   1, 'Covenant Shield') /* Name */
     , (2369592199,  16, 'Covenant Shield of Strength') /* LongDesc */
     , (2369592199,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592199,   1,   33557878) /* Setup */
     , (2369592199,   3,  536870932) /* SoundTable */
     , (2369592199,   6,   67111919) /* PaletteBase */
     , (2369592199,   8,  100673430) /* Icon */
     , (2369592199,  22,  872415275) /* PhysicsEffectTable */
     , (2369592199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369592199, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369592199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592199,   1, 1342391396) /* Owner */
     , (2369592199,   2, 1342391396) /* Container */
     , (2369592199, 8000, 2369592199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369592199,  1332,      2) 
     , (2369592199,  1498,      2) 
     , (2369592199,  2098,      2) 
     , (2369592199,  2108,      2) 
     , (2369592199,  2110,      2) 
     , (2369592199,  2545,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369592199, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369592199, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369592199, 0, 16788049, 0);
