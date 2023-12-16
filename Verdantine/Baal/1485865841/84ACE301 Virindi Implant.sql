INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922817, 10976, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922817,   1,      32768) /* ItemType - Caster */
     , (2225922817,   5,         50) /* EncumbranceVal */
     , (2225922817,   9,   16777216) /* ValidLocations - Held */
     , (2225922817,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2225922817,  18,          1) /* UiEffects - Magical */
     , (2225922817,  19,      11450) /* Value */
     , (2225922817,  65,        101) /* Placement - Resting */
     , (2225922817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922817,  94,         16) /* TargetType - Creature */
     , (2225922817, 106,        270) /* ItemSpellcraft */
     , (2225922817, 107,        566) /* ItemCurMana */
     , (2225922817, 108,        600) /* ItemMaxMana */
     , (2225922817, 115,        225) /* ItemSkillLevelLimit */
     , (2225922817, 151,          2) /* HookType - Wall */
     , (2225922817, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2225922817, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922817,   1, False) /* Stuck */
     , (2225922817,  11, True ) /* IgnoreCollisions */
     , (2225922817,  13, True ) /* Ethereal */
     , (2225922817,  14, True ) /* GravityStatus */
     , (2225922817,  19, True ) /* Attackable */
     , (2225922817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922817,   5,   -0.05) /* ManaRate */
     , (2225922817,  29,       1) /* WeaponDefense */
     , (2225922817, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922817,   1, 'Virindi Implant') /* Name */
     , (2225922817,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922817,   1,   33557223) /* Setup */
     , (2225922817,   3,  536870932) /* SoundTable */
     , (2225922817,   8,  100671870) /* Icon */
     , (2225922817,  22,  872415275) /* PhysicsEffectTable */
     , (2225922817,  28,       2421) /* Spell - ParalyzingFear */
     , (2225922817, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2225922817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922817,   1, 1342181083) /* Owner */
     , (2225922817,   2, 1342181083) /* Container */
     , (2225922817, 8000, 2225922817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922817,  2421,      2) 
     , (2225922817,  2475,      2) ;
