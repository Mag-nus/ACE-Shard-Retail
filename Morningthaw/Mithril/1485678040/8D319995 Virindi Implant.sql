INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838037, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838037,   1,      32768) /* ItemType - Caster */
     , (2368838037,   5,         50) /* EncumbranceVal */
     , (2368838037,   9,   16777216) /* ValidLocations - Held */
     , (2368838037,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368838037,  18,          1) /* UiEffects - Magical */
     , (2368838037,  19,      11450) /* Value */
     , (2368838037,  65,        101) /* Placement - Resting */
     , (2368838037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838037,  94,         16) /* TargetType - Creature */
     , (2368838037, 106,        270) /* ItemSpellcraft */
     , (2368838037, 107,        600) /* ItemCurMana */
     , (2368838037, 108,        600) /* ItemMaxMana */
     , (2368838037, 115,        225) /* ItemSkillLevelLimit */
     , (2368838037, 151,          2) /* HookType - Wall */
     , (2368838037, 176,         31) /* AppraisalItemSkill */
     , (2368838037, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838037,   1, False) /* Stuck */
     , (2368838037,  11, True ) /* IgnoreCollisions */
     , (2368838037,  13, True ) /* Ethereal */
     , (2368838037,  14, True ) /* GravityStatus */
     , (2368838037,  19, True ) /* Attackable */
     , (2368838037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838037,   5,   -0.05) /* ManaRate */
     , (2368838037,  29,       1) /* WeaponDefense */
     , (2368838037, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838037,   1, 'Virindi Implant') /* Name */
     , (2368838037,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838037,   1,   33557223) /* Setup */
     , (2368838037,   3,  536870932) /* SoundTable */
     , (2368838037,   8,  100671870) /* Icon */
     , (2368838037,  22,  872415275) /* PhysicsEffectTable */
     , (2368838037,  28,       2421) /* Spell - ParalyzingFear */
     , (2368838037, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368838037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838037,   1, 1342526335) /* Owner */
     , (2368838037,   2, 1342526335) /* Container */
     , (2368838037, 8000, 2368838037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838037,  2421,      2) 
     , (2368838037,  2475,      2) ;
