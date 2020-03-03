INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811159, 21158, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811159,   1,          2) /* ItemType - Armor */
     , (3213811159,   5,       1040) /* EncumbranceVal */
     , (3213811159,   9,    2097152) /* ValidLocations - Shield */
     , (3213811159,  16,          1) /* ItemUseable - No */
     , (3213811159,  18,          1) /* UiEffects - Magical */
     , (3213811159,  19,       8537) /* Value */
     , (3213811159,  28,        363) /* ArmorLevel */
     , (3213811159,  36,       9999) /* ResistMagic */
     , (3213811159,  51,          4) /* CombatUse - Shield */
     , (3213811159,  65,        101) /* Placement - Resting */
     , (3213811159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811159, 105,          6) /* ItemWorkmanship */
     , (3213811159, 106,        271) /* ItemSpellcraft */
     , (3213811159, 107,        694) /* ItemCurMana */
     , (3213811159, 108,        763) /* ItemMaxMana */
     , (3213811159, 109,        271) /* ItemDifficulty */
     , (3213811159, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811159, 115,          0) /* ItemSkillLevelLimit */
     , (3213811159, 131,         60) /* MaterialType - Gold */
     , (3213811159, 151,          2) /* HookType - Wall */
     , (3213811159, 158,          2) /* WieldRequirements - RawSkill */
     , (3213811159, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3213811159, 160,        325) /* WieldDifficulty */
     , (3213811159, 171,          9) /* NumTimesTinkered */
     , (3213811159, 172,          7) /* AppraisalLongDescDecoration */
     , (3213811159, 177,          4) /* GemCount */
     , (3213811159, 178,         39) /* GemType */
     , (3213811159, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811159,   1, False) /* Stuck */
     , (3213811159,  11, True ) /* IgnoreCollisions */
     , (3213811159,  13, True ) /* Ethereal */
     , (3213811159,  14, True ) /* GravityStatus */
     , (3213811159,  19, True ) /* Attackable */
     , (3213811159,  22, True ) /* Inscribable */
     , (3213811159,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811159,   5, -0.0555555559694767) /* ManaRate */
     , (3213811159,  13, 1.89999997615814) /* ArmorModVsSlash */
     , (3213811159,  14, 1.89999997615814) /* ArmorModVsPierce */
     , (3213811159,  15, 1.89999997615814) /* ArmorModVsBludgeon */
     , (3213811159,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3213811159,  17,       1) /* ArmorModVsFire */
     , (3213811159,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3213811159,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3213811159,  39,    0.75) /* DefaultScale */
     , (3213811159, 165,       1) /* ArmorModVsNether */
     , (3213811159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811159,   1, 'Covenant Shield') /* Name */
     , (3213811159,   7, 'SL 363, MD (base) 325, Lore 271
1.9/1.9/1.90.6/1.0/0.6/0.6
Impenetrability 6, Brogard Defiance, Inferno Bane') /* Inscription */
     , (3213811159,   8, 'Tolliver') /* ScribeName */
     , (3213811159,  16, 'Covenant Shield of Invulnerability') /* LongDesc */
     , (3213811159,  39, 'Rulamule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811159,   1,   33557878) /* Setup */
     , (3213811159,   3,  536870932) /* SoundTable */
     , (3213811159,   6,   67111919) /* PaletteBase */
     , (3213811159,   8,  100673424) /* Icon */
     , (3213811159,  22,  872415275) /* PhysicsEffectTable */
     , (3213811159, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213811159, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3213811159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811159,   1, 3213811150) /* Owner */
     , (3213811159,   2, 3213811150) /* Container */
     , (3213811159, 8000, 3213811159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811159,   249,      2) 
     , (3213811159,  2102,      2) 
     , (3213811159,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811159, 67111927, 0, 0);
