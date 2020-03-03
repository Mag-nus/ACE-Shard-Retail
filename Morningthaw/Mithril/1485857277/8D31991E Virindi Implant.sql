INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837918, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837918,   1,      32768) /* ItemType - Caster */
     , (2368837918,   5,         50) /* EncumbranceVal */
     , (2368837918,   9,   16777216) /* ValidLocations - Held */
     , (2368837918,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368837918,  18,          1) /* UiEffects - Magical */
     , (2368837918,  19,      11450) /* Value */
     , (2368837918,  65,        101) /* Placement - Resting */
     , (2368837918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837918,  94,         16) /* TargetType - Creature */
     , (2368837918, 106,        270) /* ItemSpellcraft */
     , (2368837918, 107,        600) /* ItemCurMana */
     , (2368837918, 108,        600) /* ItemMaxMana */
     , (2368837918, 115,        225) /* ItemSkillLevelLimit */
     , (2368837918, 151,          2) /* HookType - Wall */
     , (2368837918, 176,         31) /* AppraisalItemSkill */
     , (2368837918, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837918,   1, False) /* Stuck */
     , (2368837918,  11, True ) /* IgnoreCollisions */
     , (2368837918,  13, True ) /* Ethereal */
     , (2368837918,  14, True ) /* GravityStatus */
     , (2368837918,  19, True ) /* Attackable */
     , (2368837918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837918,   5,   -0.05) /* ManaRate */
     , (2368837918,  29,       1) /* WeaponDefense */
     , (2368837918, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837918,   1, 'Virindi Implant') /* Name */
     , (2368837918,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837918,   1,   33557289) /* Setup */
     , (2368837918,   3,  536870932) /* SoundTable */
     , (2368837918,   8,  100671871) /* Icon */
     , (2368837918,  22,  872415275) /* PhysicsEffectTable */
     , (2368837918,  28,       2419) /* Spell - PanicAttack */
     , (2368837918, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368837918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837918,   1, 2368837916) /* Owner */
     , (2368837918,   2, 2368837916) /* Container */
     , (2368837918, 8000, 2368837918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368837918,  2419,      2) 
     , (2368837918,  2451,      2) ;
