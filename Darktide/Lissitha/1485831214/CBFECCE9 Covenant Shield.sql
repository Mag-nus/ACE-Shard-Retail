INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473449, 21158, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473449,   1,          2) /* ItemType - Armor */
     , (3422473449,   5,        995) /* EncumbranceVal */
     , (3422473449,   9,    2097152) /* ValidLocations - Shield */
     , (3422473449,  16,          1) /* ItemUseable - No */
     , (3422473449,  18,          1) /* UiEffects - Magical */
     , (3422473449,  19,       9532) /* Value */
     , (3422473449,  28,        350) /* ArmorLevel */
     , (3422473449,  36,       9999) /* ResistMagic */
     , (3422473449,  51,          4) /* CombatUse - Shield */
     , (3422473449,  65,        101) /* Placement - Resting */
     , (3422473449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473449, 105,          9) /* ItemWorkmanship */
     , (3422473449, 106,        299) /* ItemSpellcraft */
     , (3422473449, 107,       1559) /* ItemCurMana */
     , (3422473449, 108,       1587) /* ItemMaxMana */
     , (3422473449, 109,        307) /* ItemDifficulty */
     , (3422473449, 110,          0) /* ItemAllegianceRankLimit */
     , (3422473449, 115,          0) /* ItemSkillLevelLimit */
     , (3422473449, 131,         57) /* MaterialType - Brass */
     , (3422473449, 151,          2) /* HookType - Wall */
     , (3422473449, 158,          2) /* WieldRequirements - RawSkill */
     , (3422473449, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3422473449, 160,        325) /* WieldDifficulty */
     , (3422473449, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422473449, 177,          3) /* GemCount */
     , (3422473449, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473449,   1, False) /* Stuck */
     , (3422473449,  11, True ) /* IgnoreCollisions */
     , (3422473449,  13, True ) /* Ethereal */
     , (3422473449,  14, True ) /* GravityStatus */
     , (3422473449,  19, True ) /* Attackable */
     , (3422473449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422473449,   5, -0.0555555559694767) /* ManaRate */
     , (3422473449,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3422473449,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3422473449,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3422473449,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3422473449,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3422473449,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422473449,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3422473449,  39,    0.75) /* DefaultScale */
     , (3422473449, 165,       1) /* ArmorModVsNether */
     , (3422473449, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473449,   1, 'Covenant Shield') /* Name */
     , (3422473449,  16, 'Covenant Shield of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473449,   1,   33557878) /* Setup */
     , (3422473449,   3,  536870932) /* SoundTable */
     , (3422473449,   6,   67111919) /* PaletteBase */
     , (3422473449,   8,  100673427) /* Icon */
     , (3422473449,  22,  872415275) /* PhysicsEffectTable */
     , (3422473449, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422473449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473449,   2, 1343991925) /* Container */
     , (3422473449, 8000, 3422473449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422473449,  1486,      2) 
     , (3422473449,  2104,      2) 
     , (3422473449,  2578,      2) 
     , (3422473449,  5857,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422473449, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473449, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473449, 0, 16788049, 0);
