INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671185, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671185,   1,      32768) /* ItemType - Caster */
     , (3321671185,   5,        100) /* EncumbranceVal */
     , (3321671185,   9,   16777216) /* ValidLocations - Held */
     , (3321671185,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321671185,  18,          1) /* UiEffects - Magical */
     , (3321671185,  19,       3000) /* Value */
     , (3321671185,  33,          1) /* Bonded - Bonded */
     , (3321671185,  65,        101) /* Placement - Resting */
     , (3321671185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321671185,  94,         16) /* TargetType - Creature */
     , (3321671185, 106,        250) /* ItemSpellcraft */
     , (3321671185, 107,        647) /* ItemCurMana */
     , (3321671185, 108,        650) /* ItemMaxMana */
     , (3321671185, 109,        150) /* ItemDifficulty */
     , (3321671185, 114,          1) /* Attuned - Attuned */
     , (3321671185, 115,        185) /* ItemSkillLevelLimit */
     , (3321671185, 151,          2) /* HookType - Wall */
     , (3321671185, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (3321671185, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671185,   1, False) /* Stuck */
     , (3321671185,  11, True ) /* IgnoreCollisions */
     , (3321671185,  13, True ) /* Ethereal */
     , (3321671185,  14, True ) /* GravityStatus */
     , (3321671185,  15, True ) /* LightsStatus */
     , (3321671185,  19, True ) /* Attackable */
     , (3321671185,  22, True ) /* Inscribable */
     , (3321671185,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671185,   5, -0.0333) /* ManaRate */
     , (3321671185,  29,       1) /* WeaponDefense */
     , (3321671185, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671185,   1, 'Asteliary Orb') /* Name */
     , (3321671185,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671185,   1,   33557353) /* Setup */
     , (3321671185,   3,  536870932) /* SoundTable */
     , (3321671185,   8,  100672138) /* Icon */
     , (3321671185,  22,  872415275) /* PhysicsEffectTable */
     , (3321671185, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321671185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671185,   1, 3321671197) /* Owner */
     , (3321671185,   2, 3321671197) /* Container */
     , (3321671185, 8000, 3321671185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671185,   658,      2) 
     , (3321671185,  1426,      2) 
     , (3321671185,  1450,      2) ;
