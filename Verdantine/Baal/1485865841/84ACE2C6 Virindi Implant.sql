INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922758, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922758,   1,      32768) /* ItemType - Caster */
     , (2225922758,   5,         50) /* EncumbranceVal */
     , (2225922758,   9,   16777216) /* ValidLocations - Held */
     , (2225922758,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2225922758,  18,          1) /* UiEffects - Magical */
     , (2225922758,  19,      11450) /* Value */
     , (2225922758,  65,        101) /* Placement - Resting */
     , (2225922758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922758,  94,         16) /* TargetType - Creature */
     , (2225922758, 106,        270) /* ItemSpellcraft */
     , (2225922758, 107,        430) /* ItemCurMana */
     , (2225922758, 108,        600) /* ItemMaxMana */
     , (2225922758, 115,        225) /* ItemSkillLevelLimit */
     , (2225922758, 151,          2) /* HookType - Wall */
     , (2225922758, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2225922758, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922758,   1, False) /* Stuck */
     , (2225922758,  11, True ) /* IgnoreCollisions */
     , (2225922758,  13, True ) /* Ethereal */
     , (2225922758,  14, True ) /* GravityStatus */
     , (2225922758,  19, True ) /* Attackable */
     , (2225922758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922758,   5,   -0.05) /* ManaRate */
     , (2225922758,  29,       1) /* WeaponDefense */
     , (2225922758, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922758,   1, 'Virindi Implant') /* Name */
     , (2225922758,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922758,   1,   33557289) /* Setup */
     , (2225922758,   3,  536870932) /* SoundTable */
     , (2225922758,   8,  100671871) /* Icon */
     , (2225922758,  22,  872415275) /* PhysicsEffectTable */
     , (2225922758,  28,       2419) /* Spell - PanicAttack */
     , (2225922758, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2225922758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922758,   1, 1342181083) /* Owner */
     , (2225922758,   2, 1342181083) /* Container */
     , (2225922758, 8000, 2225922758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922758,  2419,      2) 
     , (2225922758,  2451,      2) ;
