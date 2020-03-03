INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875912, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875912,   1,      32768) /* ItemType - Caster */
     , (2368875912,   5,         50) /* EncumbranceVal */
     , (2368875912,   9,   16777216) /* ValidLocations - Held */
     , (2368875912,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368875912,  18,          1) /* UiEffects - Magical */
     , (2368875912,  19,      11450) /* Value */
     , (2368875912,  65,        101) /* Placement - Resting */
     , (2368875912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875912,  94,         16) /* TargetType - Creature */
     , (2368875912, 106,        270) /* ItemSpellcraft */
     , (2368875912, 107,        600) /* ItemCurMana */
     , (2368875912, 108,        600) /* ItemMaxMana */
     , (2368875912, 115,        225) /* ItemSkillLevelLimit */
     , (2368875912, 151,          2) /* HookType - Wall */
     , (2368875912, 176,         31) /* AppraisalItemSkill */
     , (2368875912, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875912,   1, False) /* Stuck */
     , (2368875912,  11, True ) /* IgnoreCollisions */
     , (2368875912,  13, True ) /* Ethereal */
     , (2368875912,  14, True ) /* GravityStatus */
     , (2368875912,  19, True ) /* Attackable */
     , (2368875912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875912,   5,   -0.05) /* ManaRate */
     , (2368875912,  29,       1) /* WeaponDefense */
     , (2368875912, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875912,   1, 'Virindi Implant') /* Name */
     , (2368875912,   7, 'Please return ') /* Inscription */
     , (2368875912,   8, 'Branor') /* ScribeName */
     , (2368875912,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875912,   1,   33557289) /* Setup */
     , (2368875912,   3,  536870932) /* SoundTable */
     , (2368875912,   8,  100671871) /* Icon */
     , (2368875912,  22,  872415275) /* PhysicsEffectTable */
     , (2368875912,  28,       2419) /* Spell - PanicAttack */
     , (2368875912, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368875912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875912,   1, 2368875828) /* Owner */
     , (2368875912,   2, 2368875828) /* Container */
     , (2368875912, 8000, 2368875912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875912,  2419,      2) 
     , (2368875912,  2451,      2) ;
