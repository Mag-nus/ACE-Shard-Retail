INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321618006, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321618006,   1,      32768) /* ItemType - Caster */
     , (3321618006,   5,         50) /* EncumbranceVal */
     , (3321618006,   9,   16777216) /* ValidLocations - Held */
     , (3321618006,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321618006,  18,          1) /* UiEffects - Magical */
     , (3321618006,  19,      11450) /* Value */
     , (3321618006,  65,        101) /* Placement - Resting */
     , (3321618006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321618006,  94,         16) /* TargetType - Creature */
     , (3321618006, 106,        270) /* ItemSpellcraft */
     , (3321618006, 107,        595) /* ItemCurMana */
     , (3321618006, 108,        600) /* ItemMaxMana */
     , (3321618006, 115,        225) /* ItemSkillLevelLimit */
     , (3321618006, 151,          2) /* HookType - Wall */
     , (3321618006, 176,         31) /* AppraisalItemSkill */
     , (3321618006, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321618006,   1, False) /* Stuck */
     , (3321618006,  11, True ) /* IgnoreCollisions */
     , (3321618006,  13, True ) /* Ethereal */
     , (3321618006,  14, True ) /* GravityStatus */
     , (3321618006,  19, True ) /* Attackable */
     , (3321618006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321618006,   5,   -0.05) /* ManaRate */
     , (3321618006,  29,       1) /* WeaponDefense */
     , (3321618006, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321618006,   1, 'Virindi Implant') /* Name */
     , (3321618006,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618006,   1,   33557289) /* Setup */
     , (3321618006,   3,  536870932) /* SoundTable */
     , (3321618006,   8,  100671871) /* Icon */
     , (3321618006,  22,  872415275) /* PhysicsEffectTable */
     , (3321618006,  28,       2419) /* Spell - PanicAttack */
     , (3321618006, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3321618006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321618006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618006,   1, 3321606466) /* Owner */
     , (3321618006,   2, 3321606466) /* Container */
     , (3321618006, 8000, 3321618006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321618006,  2419,      2) 
     , (3321618006,  2451,      2) ;
