INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269193, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269193,   1,      32768) /* ItemType - Caster */
     , (2157269193,   5,        100) /* EncumbranceVal */
     , (2157269193,   9,   16777216) /* ValidLocations - Held */
     , (2157269193,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157269193,  18,          1) /* UiEffects - Magical */
     , (2157269193,  19,       3000) /* Value */
     , (2157269193,  33,          1) /* Bonded - Bonded */
     , (2157269193,  65,        101) /* Placement - Resting */
     , (2157269193,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269193,  94,         16) /* TargetType - Creature */
     , (2157269193, 106,        250) /* ItemSpellcraft */
     , (2157269193, 107,        640) /* ItemCurMana */
     , (2157269193, 108,        650) /* ItemMaxMana */
     , (2157269193, 109,        150) /* ItemDifficulty */
     , (2157269193, 114,          1) /* Attuned - Attuned */
     , (2157269193, 115,        185) /* ItemSkillLevelLimit */
     , (2157269193, 151,          2) /* HookType - Wall */
     , (2157269193, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2157269193, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269193,   1, False) /* Stuck */
     , (2157269193,  11, True ) /* IgnoreCollisions */
     , (2157269193,  13, True ) /* Ethereal */
     , (2157269193,  14, True ) /* GravityStatus */
     , (2157269193,  15, True ) /* LightsStatus */
     , (2157269193,  19, True ) /* Attackable */
     , (2157269193,  22, True ) /* Inscribable */
     , (2157269193,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269193,   5, -0.0333) /* ManaRate */
     , (2157269193,  29,       1) /* WeaponDefense */
     , (2157269193, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269193,   1, 'Asteliary Orb') /* Name */
     , (2157269193,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269193,   1,   33557353) /* Setup */
     , (2157269193,   3,  536870932) /* SoundTable */
     , (2157269193,   8,  100672138) /* Icon */
     , (2157269193,  22,  872415275) /* PhysicsEffectTable */
     , (2157269193, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269193,   1, 2157269190) /* Owner */
     , (2157269193,   2, 2157269190) /* Container */
     , (2157269193, 8000, 2157269193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269193,   658,      2) 
     , (2157269193,  1426,      2) 
     , (2157269193,  1450,      2) ;
