INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028229, 8028, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028229,   1,          2) /* ItemType - Armor */
     , (2917028229,   5,        690) /* EncumbranceVal */
     , (2917028229,   9,    2097152) /* ValidLocations - Shield */
     , (2917028229,  16,          1) /* ItemUseable - No */
     , (2917028229,  18,          1) /* UiEffects - Magical */
     , (2917028229,  19,       2000) /* Value */
     , (2917028229,  28,        140) /* ArmorLevel */
     , (2917028229,  36,       9999) /* ResistMagic */
     , (2917028229,  51,          4) /* CombatUse - Shield */
     , (2917028229,  65,        101) /* Placement - Resting */
     , (2917028229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028229, 106,        150) /* ItemSpellcraft */
     , (2917028229, 107,        116) /* ItemCurMana */
     , (2917028229, 108,        350) /* ItemMaxMana */
     , (2917028229, 109,          1) /* ItemDifficulty */
     , (2917028229, 114,          1) /* Attuned - Attuned */
     , (2917028229, 115,        265) /* ItemSkillLevelLimit */
     , (2917028229, 151,          2) /* HookType - Wall */
     , (2917028229, 176,         48) /* AppraisalItemSkill */
     , (2917028229, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028229,   1, False) /* Stuck */
     , (2917028229,  11, True ) /* IgnoreCollisions */
     , (2917028229,  13, True ) /* Ethereal */
     , (2917028229,  14, True ) /* GravityStatus */
     , (2917028229,  19, True ) /* Attackable */
     , (2917028229,  22, True ) /* Inscribable */
     , (2917028229,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028229,   5,   -0.05) /* ManaRate */
     , (2917028229,  13,       1) /* ArmorModVsSlash */
     , (2917028229,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028229,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2917028229,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2917028229,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2917028229,  18,       1) /* ArmorModVsAcid */
     , (2917028229,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2917028229,  39,    1.25) /* DefaultScale */
     , (2917028229,  76,     0.5) /* Translucency */
     , (2917028229, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028229,   1, 'Caulnalain Crystal Shield') /* Name */
     , (2917028229,  16, 'A shield imbued with the power of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028229,   1,   33554786) /* Setup */
     , (2917028229,   3,  536870932) /* SoundTable */
     , (2917028229,   6,   67111919) /* PaletteBase */
     , (2917028229,   8,  100670974) /* Icon */
     , (2917028229,  22,  872415275) /* PhysicsEffectTable */
     , (2917028229, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2917028229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028229, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028229,   1, 2917028206) /* Owner */
     , (2917028229,   2, 2917028206) /* Container */
     , (2917028229, 8000, 2917028229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028229,   247,      2) 
     , (2917028229,  2004,      2) 
     , (2917028229,  2008,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028229, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028229, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028229, 0, 16778320, 0);
