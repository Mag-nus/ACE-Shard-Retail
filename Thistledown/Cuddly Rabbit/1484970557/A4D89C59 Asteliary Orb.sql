INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659225, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659225,   1,      32768) /* ItemType - Caster */
     , (2765659225,   5,        100) /* EncumbranceVal */
     , (2765659225,   9,   16777216) /* ValidLocations - Held */
     , (2765659225,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765659225,  18,          1) /* UiEffects - Magical */
     , (2765659225,  19,       3000) /* Value */
     , (2765659225,  33,          1) /* Bonded - Bonded */
     , (2765659225,  65,        101) /* Placement - Resting */
     , (2765659225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765659225,  94,         16) /* TargetType - Creature */
     , (2765659225, 106,        250) /* ItemSpellcraft */
     , (2765659225, 107,        650) /* ItemCurMana */
     , (2765659225, 108,        650) /* ItemMaxMana */
     , (2765659225, 109,        150) /* ItemDifficulty */
     , (2765659225, 114,          1) /* Attuned - Attuned */
     , (2765659225, 115,        185) /* ItemSkillLevelLimit */
     , (2765659225, 151,          2) /* HookType - Wall */
     , (2765659225, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2765659225, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659225,   1, False) /* Stuck */
     , (2765659225,  11, True ) /* IgnoreCollisions */
     , (2765659225,  13, True ) /* Ethereal */
     , (2765659225,  14, True ) /* GravityStatus */
     , (2765659225,  15, True ) /* LightsStatus */
     , (2765659225,  19, True ) /* Attackable */
     , (2765659225,  22, True ) /* Inscribable */
     , (2765659225,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659225,   5, -0.0333) /* ManaRate */
     , (2765659225,  29,       1) /* WeaponDefense */
     , (2765659225, 144, 0.050000000000000044) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659225,   1, 'Asteliary Orb') /* Name */
     , (2765659225,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659225,   1,   33557353) /* Setup */
     , (2765659225,   3,  536870932) /* SoundTable */
     , (2765659225,   8,  100672138) /* Icon */
     , (2765659225,  22,  872415275) /* PhysicsEffectTable */
     , (2765659225, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765659225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659225,   1, 2765659202) /* Owner */
     , (2765659225,   2, 2765659202) /* Container */
     , (2765659225, 8000, 2765659225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659225,   658,      2) 
     , (2765659225,  1426,      2) 
     , (2765659225,  1450,      2) ;
