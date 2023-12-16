INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365180, 21158, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365180,   1,          2) /* ItemType - Armor */
     , (3691365180,   5,        965) /* EncumbranceVal */
     , (3691365180,   9,    2097152) /* ValidLocations - Shield */
     , (3691365180,  16,          1) /* ItemUseable - No */
     , (3691365180,  18,          1) /* UiEffects - Magical */
     , (3691365180,  19,       9535) /* Value */
     , (3691365180,  28,        389) /* ArmorLevel */
     , (3691365180,  36,       9999) /* ResistMagic */
     , (3691365180,  51,          4) /* CombatUse - Shield */
     , (3691365180,  65,        101) /* Placement - Resting */
     , (3691365180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365180, 105,          7) /* ItemWorkmanship */
     , (3691365180, 106,        301) /* ItemSpellcraft */
     , (3691365180, 107,        310) /* ItemCurMana */
     , (3691365180, 108,       1167) /* ItemMaxMana */
     , (3691365180, 109,        196) /* ItemDifficulty */
     , (3691365180, 110,          0) /* ItemAllegianceRankLimit */
     , (3691365180, 115,        224) /* ItemSkillLevelLimit */
     , (3691365180, 131,         59) /* MaterialType - Copper */
     , (3691365180, 151,          2) /* HookType - Wall */
     , (3691365180, 158,          2) /* WieldRequirements - RawSkill */
     , (3691365180, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3691365180, 160,        325) /* WieldDifficulty */
     , (3691365180, 171,          9) /* NumTimesTinkered */
     , (3691365180, 172,          7) /* AppraisalLongDescDecoration */
     , (3691365180, 176,          7) /* AppraisalItemSkill */
     , (3691365180, 177,          3) /* GemCount */
     , (3691365180, 178,         39) /* GemType */
     , (3691365180, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365180,   1, False) /* Stuck */
     , (3691365180,  11, True ) /* IgnoreCollisions */
     , (3691365180,  13, True ) /* Ethereal */
     , (3691365180,  14, True ) /* GravityStatus */
     , (3691365180,  19, True ) /* Attackable */
     , (3691365180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691365180,   5, -0.0555555559694767) /* ManaRate */
     , (3691365180,  13, 1.899999976158142) /* ArmorModVsSlash */
     , (3691365180,  14, 1.899999976158142) /* ArmorModVsPierce */
     , (3691365180,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3691365180,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3691365180,  17,       1) /* ArmorModVsFire */
     , (3691365180,  18,       2) /* ArmorModVsAcid */
     , (3691365180,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (3691365180,  39,    0.75) /* DefaultScale */
     , (3691365180, 165,       1) /* ArmorModVsNether */
     , (3691365180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365180,   1, 'Covenant Shield') /* Name */
     , (3691365180,  16, 'Covenant Shield') /* LongDesc */
     , (3691365180,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365180,   1,   33557878) /* Setup */
     , (3691365180,   3,  536870932) /* SoundTable */
     , (3691365180,   6,   67111919) /* PaletteBase */
     , (3691365180,   8,  100673427) /* Icon */
     , (3691365180,  22,  872415275) /* PhysicsEffectTable */
     , (3691365180, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3691365180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691365180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365180,   1, 3691365083) /* Owner */
     , (3691365180,   2, 3691365083) /* Container */
     , (3691365180, 8000, 3691365180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691365180,  1528,      2) 
     , (3691365180,  1552,      2) 
     , (3691365180,  2098,      2) 
     , (3691365180,  2108,      2) 
     , (3691365180,  2110,      2) 
     , (3691365180,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691365180, 67111919, 0, 0);
