INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503633, 8030, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503633,   1,          2) /* ItemType - Armor */
     , (2943503633,   5,        690) /* EncumbranceVal */
     , (2943503633,   9,    2097152) /* ValidLocations - Shield */
     , (2943503633,  16,          1) /* ItemUseable - No */
     , (2943503633,  18,          1) /* UiEffects - Magical */
     , (2943503633,  19,       4000) /* Value */
     , (2943503633,  28,        180) /* ArmorLevel */
     , (2943503633,  36,       9999) /* ResistMagic */
     , (2943503633,  51,          4) /* CombatUse - Shield */
     , (2943503633,  65,        101) /* Placement - Resting */
     , (2943503633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503633, 106,        150) /* ItemSpellcraft */
     , (2943503633, 107,        381) /* ItemCurMana */
     , (2943503633, 108,        450) /* ItemMaxMana */
     , (2943503633, 109,          1) /* ItemDifficulty */
     , (2943503633, 114,          1) /* Attuned - Attuned */
     , (2943503633, 115,        320) /* ItemSkillLevelLimit */
     , (2943503633, 151,          2) /* HookType - Wall */
     , (2943503633, 176,         48) /* AppraisalItemSkill */
     , (2943503633, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503633,   1, False) /* Stuck */
     , (2943503633,  11, True ) /* IgnoreCollisions */
     , (2943503633,  13, True ) /* Ethereal */
     , (2943503633,  14, True ) /* GravityStatus */
     , (2943503633,  19, True ) /* Attackable */
     , (2943503633,  22, True ) /* Inscribable */
     , (2943503633,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503633,   5,   -0.05) /* ManaRate */
     , (2943503633,  13,       1) /* ArmorModVsSlash */
     , (2943503633,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2943503633,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2943503633,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2943503633,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2943503633,  18,       1) /* ArmorModVsAcid */
     , (2943503633,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2943503633,  39,    1.25) /* DefaultScale */
     , (2943503633,  76,     0.5) /* Translucency */
     , (2943503633, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503633,   1, 'Shendolain Crystal Shield') /* Name */
     , (2943503633,  16, 'A shield imbued with the power of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503633,   1,   33554786) /* Setup */
     , (2943503633,   3,  536870932) /* SoundTable */
     , (2943503633,   6,   67111919) /* PaletteBase */
     , (2943503633,   8,  100670978) /* Icon */
     , (2943503633,  22,  872415275) /* PhysicsEffectTable */
     , (2943503633, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943503633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503633, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503633,   1, 2943503645) /* Owner */
     , (2943503633,   2, 2943503645) /* Container */
     , (2943503633, 8000, 2943503633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943503633,   248,      2) 
     , (2943503633,  2005,      2) 
     , (2943503633,  2009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503633, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503633, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503633, 0, 16778320, 0);
