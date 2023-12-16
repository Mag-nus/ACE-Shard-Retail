INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319906278, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319906278,   1,      32768) /* ItemType - Caster */
     , (3319906278,   5,         50) /* EncumbranceVal */
     , (3319906278,   9,   16777216) /* ValidLocations - Held */
     , (3319906278,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3319906278,  18,          1) /* UiEffects - Magical */
     , (3319906278,  19,      11450) /* Value */
     , (3319906278,  65,        101) /* Placement - Resting */
     , (3319906278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319906278,  94,         16) /* TargetType - Creature */
     , (3319906278, 106,        270) /* ItemSpellcraft */
     , (3319906278, 107,        598) /* ItemCurMana */
     , (3319906278, 108,        600) /* ItemMaxMana */
     , (3319906278, 115,        225) /* ItemSkillLevelLimit */
     , (3319906278, 151,          2) /* HookType - Wall */
     , (3319906278, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (3319906278, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319906278,   1, False) /* Stuck */
     , (3319906278,  11, True ) /* IgnoreCollisions */
     , (3319906278,  13, True ) /* Ethereal */
     , (3319906278,  14, True ) /* GravityStatus */
     , (3319906278,  19, True ) /* Attackable */
     , (3319906278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319906278,   5,   -0.05) /* ManaRate */
     , (3319906278,  29,       1) /* WeaponDefense */
     , (3319906278, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319906278,   1, 'Virindi Implant') /* Name */
     , (3319906278,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319906278,   1,   33557223) /* Setup */
     , (3319906278,   3,  536870932) /* SoundTable */
     , (3319906278,   8,  100671870) /* Icon */
     , (3319906278,  22,  872415275) /* PhysicsEffectTable */
     , (3319906278,  28,       2421) /* Spell - ParalyzingFear */
     , (3319906278, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3319906278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319906278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319906278,   1, 3315967878) /* Owner */
     , (3319906278,   2, 3315967878) /* Container */
     , (3319906278, 8000, 3319906278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319906278,  2421,      2) 
     , (3319906278,  2475,      2) ;
