INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206164, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206164,   1,      32768) /* ItemType - Caster */
     , (2149206164,   5,         50) /* EncumbranceVal */
     , (2149206164,   9,   16777216) /* ValidLocations - Held */
     , (2149206164,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149206164,  18,          1) /* UiEffects - Magical */
     , (2149206164,  19,      11450) /* Value */
     , (2149206164,  65,        101) /* Placement - Resting */
     , (2149206164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206164,  94,         16) /* TargetType - Creature */
     , (2149206164, 106,        270) /* ItemSpellcraft */
     , (2149206164, 107,        300) /* ItemCurMana */
     , (2149206164, 108,        600) /* ItemMaxMana */
     , (2149206164, 115,        225) /* ItemSkillLevelLimit */
     , (2149206164, 151,          2) /* HookType - Wall */
     , (2149206164, 176,         31) /* AppraisalItemSkill */
     , (2149206164, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206164,   1, False) /* Stuck */
     , (2149206164,  11, True ) /* IgnoreCollisions */
     , (2149206164,  13, True ) /* Ethereal */
     , (2149206164,  14, True ) /* GravityStatus */
     , (2149206164,  19, True ) /* Attackable */
     , (2149206164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206164,   5, -0.0500000007450581) /* ManaRate */
     , (2149206164,  29,       1) /* WeaponDefense */
     , (2149206164, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206164,   1, 'Virindi Implant') /* Name */
     , (2149206164,   7, 'Paralyzing Fear - Causes target to freeze in horror.
Must have 300 in Creature.  M: x/300 V: 11,450') /* Inscription */
     , (2149206164,   8, 'Pheyd') /* ScribeName */
     , (2149206164,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206164,   1,   33557223) /* Setup */
     , (2149206164,   3,  536870932) /* SoundTable */
     , (2149206164,   8,  100671870) /* Icon */
     , (2149206164,  22,  872415275) /* PhysicsEffectTable */
     , (2149206164,  28,       2421) /* Spell - ParalyzingFear */
     , (2149206164, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149206164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206164,   1, 1343267365) /* Owner */
     , (2149206164,   2, 1343267365) /* Container */
     , (2149206164, 8000, 2149206164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206164,  2421,      2) 
     , (2149206164,  2475,      2) ;
