INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046176, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046176,   1,      32768) /* ItemType - Caster */
     , (3327046176,   5,         50) /* EncumbranceVal */
     , (3327046176,   9,   16777216) /* ValidLocations - Held */
     , (3327046176,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3327046176,  18,          1) /* UiEffects - Magical */
     , (3327046176,  19,      11450) /* Value */
     , (3327046176,  65,        101) /* Placement - Resting */
     , (3327046176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046176,  94,         16) /* TargetType - Creature */
     , (3327046176, 106,        270) /* ItemSpellcraft */
     , (3327046176, 107,        600) /* ItemCurMana */
     , (3327046176, 108,        600) /* ItemMaxMana */
     , (3327046176, 115,        225) /* ItemSkillLevelLimit */
     , (3327046176, 151,          2) /* HookType - Wall */
     , (3327046176, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (3327046176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046176,   1, False) /* Stuck */
     , (3327046176,  11, True ) /* IgnoreCollisions */
     , (3327046176,  13, True ) /* Ethereal */
     , (3327046176,  14, True ) /* GravityStatus */
     , (3327046176,  19, True ) /* Attackable */
     , (3327046176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046176,   5,   -0.05) /* ManaRate */
     , (3327046176,  29,       1) /* WeaponDefense */
     , (3327046176, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046176,   1, 'Virindi Implant') /* Name */
     , (3327046176,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046176,   1,   33557223) /* Setup */
     , (3327046176,   3,  536870932) /* SoundTable */
     , (3327046176,   8,  100671870) /* Icon */
     , (3327046176,  22,  872415275) /* PhysicsEffectTable */
     , (3327046176,  28,       2421) /* Spell - ParalyzingFear */
     , (3327046176, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3327046176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046176,   1, 3327046157) /* Owner */
     , (3327046176,   2, 3327046157) /* Container */
     , (3327046176, 8000, 3327046176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046176,  2421,      2) 
     , (3327046176,  2475,      2) ;
