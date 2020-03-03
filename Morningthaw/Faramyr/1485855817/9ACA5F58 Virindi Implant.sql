INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953944, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953944,   1,      32768) /* ItemType - Caster */
     , (2596953944,   5,         50) /* EncumbranceVal */
     , (2596953944,   9,   16777216) /* ValidLocations - Held */
     , (2596953944,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2596953944,  18,          1) /* UiEffects - Magical */
     , (2596953944,  19,      11450) /* Value */
     , (2596953944,  65,        101) /* Placement - Resting */
     , (2596953944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953944,  94,         16) /* TargetType - Creature */
     , (2596953944, 106,        270) /* ItemSpellcraft */
     , (2596953944, 107,        600) /* ItemCurMana */
     , (2596953944, 108,        600) /* ItemMaxMana */
     , (2596953944, 115,        225) /* ItemSkillLevelLimit */
     , (2596953944, 151,          2) /* HookType - Wall */
     , (2596953944, 176,         31) /* AppraisalItemSkill */
     , (2596953944, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953944,   1, False) /* Stuck */
     , (2596953944,  11, True ) /* IgnoreCollisions */
     , (2596953944,  13, True ) /* Ethereal */
     , (2596953944,  14, True ) /* GravityStatus */
     , (2596953944,  19, True ) /* Attackable */
     , (2596953944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953944,   5,   -0.05) /* ManaRate */
     , (2596953944,  29,       1) /* WeaponDefense */
     , (2596953944, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953944,   1, 'Virindi Implant') /* Name */
     , (2596953944,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953944,   1,   33557289) /* Setup */
     , (2596953944,   3,  536870932) /* SoundTable */
     , (2596953944,   8,  100671871) /* Icon */
     , (2596953944,  22,  872415275) /* PhysicsEffectTable */
     , (2596953944,  28,       2419) /* Spell - PanicAttack */
     , (2596953944, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2596953944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953944,   1, 1342630936) /* Owner */
     , (2596953944,   2, 1342630936) /* Container */
     , (2596953944, 8000, 2596953944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953944,  2419,      2) 
     , (2596953944,  2451,      2) ;
