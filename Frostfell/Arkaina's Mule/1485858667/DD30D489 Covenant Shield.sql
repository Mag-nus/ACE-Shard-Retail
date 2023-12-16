INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964873, 21158, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964873,   1,          2) /* ItemType - Armor */
     , (3710964873,   5,       1106) /* EncumbranceVal */
     , (3710964873,   9,    2097152) /* ValidLocations - Shield */
     , (3710964873,  16,          1) /* ItemUseable - No */
     , (3710964873,  18,          1) /* UiEffects - Magical */
     , (3710964873,  19,       6052) /* Value */
     , (3710964873,  28,        309) /* ArmorLevel */
     , (3710964873,  36,       9999) /* ResistMagic */
     , (3710964873,  51,          4) /* CombatUse - Shield */
     , (3710964873,  65,        101) /* Placement - Resting */
     , (3710964873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964873, 105,          6) /* ItemWorkmanship */
     , (3710964873, 106,        237) /* ItemSpellcraft */
     , (3710964873, 107,        561) /* ItemCurMana */
     , (3710964873, 108,        561) /* ItemMaxMana */
     , (3710964873, 109,        162) /* ItemDifficulty */
     , (3710964873, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964873, 115,        179) /* ItemSkillLevelLimit */
     , (3710964873, 131,         59) /* MaterialType - Copper */
     , (3710964873, 151,          2) /* HookType - Wall */
     , (3710964873, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964873, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710964873, 160,        245) /* WieldDifficulty */
     , (3710964873, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964873, 176,          7) /* AppraisalItemSkill */
     , (3710964873, 177,          2) /* GemCount */
     , (3710964873, 178,         38) /* GemType */
     , (3710964873, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964873,   1, False) /* Stuck */
     , (3710964873,  11, True ) /* IgnoreCollisions */
     , (3710964873,  13, True ) /* Ethereal */
     , (3710964873,  14, True ) /* GravityStatus */
     , (3710964873,  19, True ) /* Attackable */
     , (3710964873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964873,   5,   -0.05) /* ManaRate */
     , (3710964873,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710964873,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3710964873,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710964873,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710964873,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710964873,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710964873,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3710964873,  39,    0.75) /* DefaultScale */
     , (3710964873, 165,       1) /* ArmorModVsNether */
     , (3710964873, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964873,   1, 'Covenant Shield') /* Name */
     , (3710964873,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964873,   1,   33557878) /* Setup */
     , (3710964873,   3,  536870932) /* SoundTable */
     , (3710964873,   6,   67111919) /* PaletteBase */
     , (3710964873,   8,  100673427) /* Icon */
     , (3710964873,  22,  872415275) /* PhysicsEffectTable */
     , (3710964873, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964873,   1, 3710964865) /* Owner */
     , (3710964873,   2, 3710964865) /* Container */
     , (3710964873, 8000, 3710964873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964873,  1486,      2) 
     , (3710964873,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964873, 67111919, 0, 0);
