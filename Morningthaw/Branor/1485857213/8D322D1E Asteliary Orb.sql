INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875806, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875806,   1,      32768) /* ItemType - Caster */
     , (2368875806,   5,        100) /* EncumbranceVal */
     , (2368875806,   9,   16777216) /* ValidLocations - Held */
     , (2368875806,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368875806,  18,          1) /* UiEffects - Magical */
     , (2368875806,  19,       3000) /* Value */
     , (2368875806,  33,          1) /* Bonded - Bonded */
     , (2368875806,  65,        101) /* Placement - Resting */
     , (2368875806,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368875806,  94,         16) /* TargetType - Creature */
     , (2368875806, 106,        250) /* ItemSpellcraft */
     , (2368875806, 107,        650) /* ItemCurMana */
     , (2368875806, 108,        650) /* ItemMaxMana */
     , (2368875806, 109,        150) /* ItemDifficulty */
     , (2368875806, 114,          1) /* Attuned - Attuned */
     , (2368875806, 115,        185) /* ItemSkillLevelLimit */
     , (2368875806, 151,          2) /* HookType - Wall */
     , (2368875806, 176,         16) /* AppraisalItemSkill */
     , (2368875806, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875806,   1, False) /* Stuck */
     , (2368875806,  11, True ) /* IgnoreCollisions */
     , (2368875806,  13, True ) /* Ethereal */
     , (2368875806,  14, True ) /* GravityStatus */
     , (2368875806,  15, True ) /* LightsStatus */
     , (2368875806,  19, True ) /* Attackable */
     , (2368875806,  22, True ) /* Inscribable */
     , (2368875806,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875806,   5, -0.0333) /* ManaRate */
     , (2368875806,  29,       1) /* WeaponDefense */
     , (2368875806, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875806,   1, 'Asteliary Orb') /* Name */
     , (2368875806,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875806,   1,   33557353) /* Setup */
     , (2368875806,   3,  536870932) /* SoundTable */
     , (2368875806,   8,  100672138) /* Icon */
     , (2368875806,  22,  872415275) /* PhysicsEffectTable */
     , (2368875806, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2368875806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875806,   1, 2368875798) /* Owner */
     , (2368875806,   2, 2368875798) /* Container */
     , (2368875806, 8000, 2368875806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875806,   658,      2) 
     , (2368875806,  1426,      2) 
     , (2368875806,  1450,      2) ;
