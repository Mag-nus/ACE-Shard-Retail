INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178139, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178139,   1,      32768) /* ItemType - Caster */
     , (2187178139,   5,         50) /* EncumbranceVal */
     , (2187178139,   9,   16777216) /* ValidLocations - Held */
     , (2187178139,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178139,  18,          1) /* UiEffects - Magical */
     , (2187178139,  19,      11450) /* Value */
     , (2187178139,  65,        101) /* Placement - Resting */
     , (2187178139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178139,  94,         16) /* TargetType - Creature */
     , (2187178139, 106,        270) /* ItemSpellcraft */
     , (2187178139, 107,         58) /* ItemCurMana */
     , (2187178139, 108,        600) /* ItemMaxMana */
     , (2187178139, 115,        225) /* ItemSkillLevelLimit */
     , (2187178139, 151,          2) /* HookType - Wall */
     , (2187178139, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2187178139, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178139,   1, False) /* Stuck */
     , (2187178139,  11, True ) /* IgnoreCollisions */
     , (2187178139,  13, True ) /* Ethereal */
     , (2187178139,  14, True ) /* GravityStatus */
     , (2187178139,  19, True ) /* Attackable */
     , (2187178139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178139,   5,   -0.05) /* ManaRate */
     , (2187178139,  29,       1) /* WeaponDefense */
     , (2187178139, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178139,   1, 'Virindi Implant') /* Name */
     , (2187178139,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178139,   1,   33557289) /* Setup */
     , (2187178139,   3,  536870932) /* SoundTable */
     , (2187178139,   8,  100671871) /* Icon */
     , (2187178139,  22,  872415275) /* PhysicsEffectTable */
     , (2187178139,  28,       2419) /* Spell - PanicAttack */
     , (2187178139, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178139,   1, 1343143799) /* Owner */
     , (2187178139,   2, 1343143799) /* Container */
     , (2187178139, 8000, 2187178139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178139,  2419,      2) 
     , (2187178139,  2451,      2) ;
