INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145864, 21158, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145864,   1,          2) /* ItemType - Armor */
     , (2204145864,   5,        938) /* EncumbranceVal */
     , (2204145864,   9,    2097152) /* ValidLocations - Shield */
     , (2204145864,  16,          1) /* ItemUseable - No */
     , (2204145864,  18,          1) /* UiEffects - Magical */
     , (2204145864,  19,       7368) /* Value */
     , (2204145864,  28,        399) /* ArmorLevel */
     , (2204145864,  36,       9999) /* ResistMagic */
     , (2204145864,  51,          4) /* CombatUse - Shield */
     , (2204145864,  65,        101) /* Placement - Resting */
     , (2204145864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145864, 105,          7) /* ItemWorkmanship */
     , (2204145864, 106,        289) /* ItemSpellcraft */
     , (2204145864, 107,        695) /* ItemCurMana */
     , (2204145864, 108,        701) /* ItemMaxMana */
     , (2204145864, 109,        134) /* ItemDifficulty */
     , (2204145864, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145864, 115,        309) /* ItemSkillLevelLimit */
     , (2204145864, 131,         62) /* MaterialType - Pyreal */
     , (2204145864, 151,          2) /* HookType - Wall */
     , (2204145864, 158,          2) /* WieldRequirements - RawSkill */
     , (2204145864, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2204145864, 160,        325) /* WieldDifficulty */
     , (2204145864, 171,         10) /* NumTimesTinkered */
     , (2204145864, 172,          7) /* AppraisalLongDescDecoration */
     , (2204145864, 176,          6) /* AppraisalItemSkill */
     , (2204145864, 177,          3) /* GemCount */
     , (2204145864, 178,         22) /* GemType */
     , (2204145864, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145864,   1, False) /* Stuck */
     , (2204145864,  11, True ) /* IgnoreCollisions */
     , (2204145864,  13, True ) /* Ethereal */
     , (2204145864,  14, True ) /* GravityStatus */
     , (2204145864,  19, True ) /* Attackable */
     , (2204145864,  22, True ) /* Inscribable */
     , (2204145864,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145864,   5, -0.0555555559694767) /* ManaRate */
     , (2204145864,  13, 1.89999997615814) /* ArmorModVsSlash */
     , (2204145864,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (2204145864,  15, 1.89999997615814) /* ArmorModVsBludgeon */
     , (2204145864,  16, 1.60000002384186) /* ArmorModVsCold */
     , (2204145864,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2204145864,  18, 1.79999995231628) /* ArmorModVsAcid */
     , (2204145864,  19,       1) /* ArmorModVsElectric */
     , (2204145864,  39,    0.75) /* DefaultScale */
     , (2204145864, 165,       1) /* ArmorModVsNether */
     , (2204145864, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145864,   1, 'Covenant Shield') /* Name */
     , (2204145864,  16, 'Covenant Shield of Fealty') /* LongDesc */
     , (2204145864,  39, 'Mag-one') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145864,   1,   33557878) /* Setup */
     , (2204145864,   3,  536870932) /* SoundTable */
     , (2204145864,   6,   67111919) /* PaletteBase */
     , (2204145864,   8,  100673428) /* Icon */
     , (2204145864,  22,  872415275) /* PhysicsEffectTable */
     , (2204145864, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2204145864, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145864,   1, 2204145850) /* Owner */
     , (2204145864,   2, 2204145850) /* Container */
     , (2204145864, 8000, 2204145864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145864,   951,      2) 
     , (2204145864,  1528,      2) 
     , (2204145864,  1552,      2) 
     , (2204145864,  2108,      2) 
     , (2204145864,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145864, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145864, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145864, 0, 16788049, 0);
