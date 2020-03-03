INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051309, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051309,   1,      32768) /* ItemType - Caster */
     , (2248051309,   5,         50) /* EncumbranceVal */
     , (2248051309,   9,   16777216) /* ValidLocations - Held */
     , (2248051309,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2248051309,  18,          1) /* UiEffects - Magical */
     , (2248051309,  19,      11450) /* Value */
     , (2248051309,  65,        101) /* Placement - Resting */
     , (2248051309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051309,  94,         16) /* TargetType - Creature */
     , (2248051309, 106,        270) /* ItemSpellcraft */
     , (2248051309, 107,        599) /* ItemCurMana */
     , (2248051309, 108,        600) /* ItemMaxMana */
     , (2248051309, 115,        225) /* ItemSkillLevelLimit */
     , (2248051309, 151,          2) /* HookType - Wall */
     , (2248051309, 176,         31) /* AppraisalItemSkill */
     , (2248051309, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051309,   1, False) /* Stuck */
     , (2248051309,  11, True ) /* IgnoreCollisions */
     , (2248051309,  13, True ) /* Ethereal */
     , (2248051309,  14, True ) /* GravityStatus */
     , (2248051309,  19, True ) /* Attackable */
     , (2248051309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051309,   5,   -0.05) /* ManaRate */
     , (2248051309,  29,       1) /* WeaponDefense */
     , (2248051309, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051309,   1, 'Virindi Implant') /* Name */
     , (2248051309,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051309,   1,   33557289) /* Setup */
     , (2248051309,   3,  536870932) /* SoundTable */
     , (2248051309,   8,  100671871) /* Icon */
     , (2248051309,  22,  872415275) /* PhysicsEffectTable */
     , (2248051309,  28,       2419) /* Spell - PanicAttack */
     , (2248051309, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2248051309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051309,   1, 2248051306) /* Owner */
     , (2248051309,   2, 2248051306) /* Container */
     , (2248051309, 8000, 2248051309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051309,  2419,      2) 
     , (2248051309,  2451,      2) ;
