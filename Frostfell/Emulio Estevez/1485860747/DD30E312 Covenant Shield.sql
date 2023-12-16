INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968594, 40703, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968594,   1,          2) /* ItemType - Armor */
     , (3710968594,   5,        891) /* EncumbranceVal */
     , (3710968594,   9,    2097152) /* ValidLocations - Shield */
     , (3710968594,  16,          1) /* ItemUseable - No */
     , (3710968594,  18,          1) /* UiEffects - Magical */
     , (3710968594,  19,      60495) /* Value */
     , (3710968594,  28,        407) /* ArmorLevel */
     , (3710968594,  36,       9999) /* ResistMagic */
     , (3710968594,  51,          4) /* CombatUse - Shield */
     , (3710968594,  65,        101) /* Placement - Resting */
     , (3710968594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968594, 105,          9) /* ItemWorkmanship */
     , (3710968594, 106,        370) /* ItemSpellcraft */
     , (3710968594, 107,       2116) /* ItemCurMana */
     , (3710968594, 108,       2116) /* ItemMaxMana */
     , (3710968594, 109,        202) /* ItemDifficulty */
     , (3710968594, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968594, 115,        390) /* ItemSkillLevelLimit */
     , (3710968594, 131,         64) /* MaterialType - Steel */
     , (3710968594, 151,          2) /* HookType - Wall */
     , (3710968594, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968594, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710968594, 160,        270) /* WieldDifficulty */
     , (3710968594, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968594, 176,          6) /* AppraisalItemSkill */
     , (3710968594, 177,          3) /* GemCount */
     , (3710968594, 178,         39) /* GemType */
     , (3710968594, 270,          7) /* WieldRequirements2 - Level */
     , (3710968594, 271,          1) /* WieldSkillType2 - Axe */
     , (3710968594, 272,        180) /* WieldDifficulty2 */
     , (3710968594, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968594,   1, False) /* Stuck */
     , (3710968594,  11, True ) /* IgnoreCollisions */
     , (3710968594,  13, True ) /* Ethereal */
     , (3710968594,  14, True ) /* GravityStatus */
     , (3710968594,  19, True ) /* Attackable */
     , (3710968594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968594,   5, -0.06666666666666667) /* ManaRate */
     , (3710968594,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968594,  14,     1.5) /* ArmorModVsPierce */
     , (3710968594,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710968594,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710968594,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710968594,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710968594,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (3710968594,  39,    0.75) /* DefaultScale */
     , (3710968594, 165,       1) /* ArmorModVsNether */
     , (3710968594, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968594,   1, 'Covenant Shield') /* Name */
     , (3710968594,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968594,   1,   33557878) /* Setup */
     , (3710968594,   3,  536870932) /* SoundTable */
     , (3710968594,   6,   67111919) /* PaletteBase */
     , (3710968594,   8,  100673424) /* Icon */
     , (3710968594,  22,  872415275) /* PhysicsEffectTable */
     , (3710968594, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968594,   1, 3710968587) /* Owner */
     , (3710968594,   2, 3710968587) /* Container */
     , (3710968594, 8000, 3710968594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968594,  4391,      2) 
     , (3710968594,  4407,      2) 
     , (3710968594,  4412,      2) 
     , (3710968594,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968594, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968594, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968594, 0, 16788049, 0);
