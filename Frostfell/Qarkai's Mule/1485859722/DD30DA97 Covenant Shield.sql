INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966423, 21158, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966423,   1,          2) /* ItemType - Armor */
     , (3710966423,   5,        914) /* EncumbranceVal */
     , (3710966423,   9,    2097152) /* ValidLocations - Shield */
     , (3710966423,  16,          1) /* ItemUseable - No */
     , (3710966423,  18,          1) /* UiEffects - Magical */
     , (3710966423,  19,       8765) /* Value */
     , (3710966423,  28,        392) /* ArmorLevel */
     , (3710966423,  36,       9999) /* ResistMagic */
     , (3710966423,  51,          4) /* CombatUse - Shield */
     , (3710966423,  65,        101) /* Placement - Resting */
     , (3710966423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966423, 105,          6) /* ItemWorkmanship */
     , (3710966423, 106,        280) /* ItemSpellcraft */
     , (3710966423, 107,       1486) /* ItemCurMana */
     , (3710966423, 108,       1525) /* ItemMaxMana */
     , (3710966423, 109,        286) /* ItemDifficulty */
     , (3710966423, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966423, 115,          0) /* ItemSkillLevelLimit */
     , (3710966423, 131,         63) /* MaterialType - Silver */
     , (3710966423, 151,          2) /* HookType - Wall */
     , (3710966423, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966423, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710966423, 160,        325) /* WieldDifficulty */
     , (3710966423, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966423, 177,          4) /* GemCount */
     , (3710966423, 178,         16) /* GemType */
     , (3710966423, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966423,   1, False) /* Stuck */
     , (3710966423,  11, True ) /* IgnoreCollisions */
     , (3710966423,  13, True ) /* Ethereal */
     , (3710966423,  14, True ) /* GravityStatus */
     , (3710966423,  19, True ) /* Attackable */
     , (3710966423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966423,   5, -0.0555555559694767) /* ManaRate */
     , (3710966423,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966423,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966423,  15,     1.5) /* ArmorModVsBludgeon */
     , (3710966423,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3710966423,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966423,  18,       1) /* ArmorModVsAcid */
     , (3710966423,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710966423,  39,    0.75) /* DefaultScale */
     , (3710966423, 165,       1) /* ArmorModVsNether */
     , (3710966423, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966423,   1, 'Covenant Shield') /* Name */
     , (3710966423,  16, 'Covenant Shield of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966423,   1,   33557878) /* Setup */
     , (3710966423,   3,  536870932) /* SoundTable */
     , (3710966423,   6,   67111919) /* PaletteBase */
     , (3710966423,   8,  100673427) /* Icon */
     , (3710966423,  22,  872415275) /* PhysicsEffectTable */
     , (3710966423, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966423,   1, 3710966417) /* Owner */
     , (3710966423,   2, 3710966417) /* Container */
     , (3710966423, 8000, 3710966423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966423,   279,      2) 
     , (3710966423,  2104,      2) 
     , (3710966423,  2108,      2) 
     , (3710966423,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966423, 67111919, 0, 0, 0);
