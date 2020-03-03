INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416880, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416880,   1,      32768) /* ItemType - Caster */
     , (2164416880,   5,         50) /* EncumbranceVal */
     , (2164416880,   9,   16777216) /* ValidLocations - Held */
     , (2164416880,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164416880,  18,          1) /* UiEffects - Magical */
     , (2164416880,  19,      11450) /* Value */
     , (2164416880,  65,        101) /* Placement - Resting */
     , (2164416880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416880,  94,         16) /* TargetType - Creature */
     , (2164416880, 106,        270) /* ItemSpellcraft */
     , (2164416880, 107,        598) /* ItemCurMana */
     , (2164416880, 108,        600) /* ItemMaxMana */
     , (2164416880, 115,        225) /* ItemSkillLevelLimit */
     , (2164416880, 151,          2) /* HookType - Wall */
     , (2164416880, 176,         31) /* AppraisalItemSkill */
     , (2164416880, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416880,   1, False) /* Stuck */
     , (2164416880,  11, True ) /* IgnoreCollisions */
     , (2164416880,  13, True ) /* Ethereal */
     , (2164416880,  14, True ) /* GravityStatus */
     , (2164416880,  19, True ) /* Attackable */
     , (2164416880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416880,   5,   -0.05) /* ManaRate */
     , (2164416880,  29,       1) /* WeaponDefense */
     , (2164416880, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416880,   1, 'Virindi Implant') /* Name */
     , (2164416880,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416880,   1,   33557223) /* Setup */
     , (2164416880,   3,  536870932) /* SoundTable */
     , (2164416880,   8,  100671870) /* Icon */
     , (2164416880,  22,  872415275) /* PhysicsEffectTable */
     , (2164416880,  28,       2421) /* Spell - ParalyzingFear */
     , (2164416880, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164416880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416880,   1, 1342979876) /* Owner */
     , (2164416880,   2, 1342979876) /* Container */
     , (2164416880, 8000, 2164416880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416880,  2421,      2) 
     , (2164416880,  2475,      2) ;
