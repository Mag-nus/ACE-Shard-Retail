INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934035, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934035,   1,      32768) /* ItemType - Caster */
     , (2910934035,   5,         50) /* EncumbranceVal */
     , (2910934035,   9,   16777216) /* ValidLocations - Held */
     , (2910934035,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2910934035,  18,          1) /* UiEffects - Magical */
     , (2910934035,  19,      11450) /* Value */
     , (2910934035,  65,        101) /* Placement - Resting */
     , (2910934035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934035,  94,         16) /* TargetType - Creature */
     , (2910934035, 106,        270) /* ItemSpellcraft */
     , (2910934035, 107,        600) /* ItemCurMana */
     , (2910934035, 108,        600) /* ItemMaxMana */
     , (2910934035, 115,        225) /* ItemSkillLevelLimit */
     , (2910934035, 151,          2) /* HookType - Wall */
     , (2910934035, 176,         31) /* AppraisalItemSkill */
     , (2910934035, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934035,   1, False) /* Stuck */
     , (2910934035,  11, True ) /* IgnoreCollisions */
     , (2910934035,  13, True ) /* Ethereal */
     , (2910934035,  14, True ) /* GravityStatus */
     , (2910934035,  19, True ) /* Attackable */
     , (2910934035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934035,   5,   -0.05) /* ManaRate */
     , (2910934035,  29,       1) /* WeaponDefense */
     , (2910934035, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934035,   1, 'Virindi Implant') /* Name */
     , (2910934035,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934035,   1,   33557223) /* Setup */
     , (2910934035,   3,  536870932) /* SoundTable */
     , (2910934035,   8,  100671870) /* Icon */
     , (2910934035,  22,  872415275) /* PhysicsEffectTable */
     , (2910934035,  28,       2421) /* Spell - ParalyzingFear */
     , (2910934035, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2910934035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934035,   1, 2910934032) /* Owner */
     , (2910934035,   2, 2910934032) /* Container */
     , (2910934035, 8000, 2910934035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934035,  2421,      2) 
     , (2910934035,  2475,      2) ;
