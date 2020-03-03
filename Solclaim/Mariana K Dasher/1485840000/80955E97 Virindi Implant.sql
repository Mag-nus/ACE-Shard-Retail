INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272727, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272727,   1,      32768) /* ItemType - Caster */
     , (2157272727,   5,         50) /* EncumbranceVal */
     , (2157272727,   9,   16777216) /* ValidLocations - Held */
     , (2157272727,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157272727,  18,          1) /* UiEffects - Magical */
     , (2157272727,  19,      11450) /* Value */
     , (2157272727,  65,        101) /* Placement - Resting */
     , (2157272727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272727,  94,         16) /* TargetType - Creature */
     , (2157272727, 106,        270) /* ItemSpellcraft */
     , (2157272727, 107,        600) /* ItemCurMana */
     , (2157272727, 108,        600) /* ItemMaxMana */
     , (2157272727, 115,        225) /* ItemSkillLevelLimit */
     , (2157272727, 151,          2) /* HookType - Wall */
     , (2157272727, 176,         31) /* AppraisalItemSkill */
     , (2157272727, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272727,   1, False) /* Stuck */
     , (2157272727,  11, True ) /* IgnoreCollisions */
     , (2157272727,  13, True ) /* Ethereal */
     , (2157272727,  14, True ) /* GravityStatus */
     , (2157272727,  19, True ) /* Attackable */
     , (2157272727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272727,   5,   -0.05) /* ManaRate */
     , (2157272727,  29,       1) /* WeaponDefense */
     , (2157272727, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272727,   1, 'Virindi Implant') /* Name */
     , (2157272727,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272727,   1,   33557289) /* Setup */
     , (2157272727,   3,  536870932) /* SoundTable */
     , (2157272727,   8,  100671871) /* Icon */
     , (2157272727,  22,  872415275) /* PhysicsEffectTable */
     , (2157272727,  28,       2419) /* Spell - PanicAttack */
     , (2157272727, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157272727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272727,   1, 1342939433) /* Owner */
     , (2157272727,   2, 1342939433) /* Container */
     , (2157272727, 8000, 2157272727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272727,  2419,      2) 
     , (2157272727,  2451,      2) ;
