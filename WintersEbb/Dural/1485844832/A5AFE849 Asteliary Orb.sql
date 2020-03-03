INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768905, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768905,   1,      32768) /* ItemType - Caster */
     , (2779768905,   5,        100) /* EncumbranceVal */
     , (2779768905,   9,   16777216) /* ValidLocations - Held */
     , (2779768905,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779768905,  18,          1) /* UiEffects - Magical */
     , (2779768905,  19,       3000) /* Value */
     , (2779768905,  33,          1) /* Bonded - Bonded */
     , (2779768905,  65,        101) /* Placement - Resting */
     , (2779768905,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768905,  94,         16) /* TargetType - Creature */
     , (2779768905, 106,        250) /* ItemSpellcraft */
     , (2779768905, 107,        650) /* ItemCurMana */
     , (2779768905, 108,        650) /* ItemMaxMana */
     , (2779768905, 109,        150) /* ItemDifficulty */
     , (2779768905, 114,          1) /* Attuned - Attuned */
     , (2779768905, 115,        185) /* ItemSkillLevelLimit */
     , (2779768905, 151,          2) /* HookType - Wall */
     , (2779768905, 176,         16) /* AppraisalItemSkill */
     , (2779768905, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768905,   1, False) /* Stuck */
     , (2779768905,  11, True ) /* IgnoreCollisions */
     , (2779768905,  13, True ) /* Ethereal */
     , (2779768905,  14, True ) /* GravityStatus */
     , (2779768905,  15, True ) /* LightsStatus */
     , (2779768905,  19, True ) /* Attackable */
     , (2779768905,  22, True ) /* Inscribable */
     , (2779768905,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768905,   5, -0.0333) /* ManaRate */
     , (2779768905,  29,       1) /* WeaponDefense */
     , (2779768905, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768905,   1, 'Asteliary Orb') /* Name */
     , (2779768905,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768905,   1,   33557353) /* Setup */
     , (2779768905,   3,  536870932) /* SoundTable */
     , (2779768905,   8,  100672138) /* Icon */
     , (2779768905,  22,  872415275) /* PhysicsEffectTable */
     , (2779768905, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768905,   1, 2779768903) /* Owner */
     , (2779768905,   2, 2779768903) /* Container */
     , (2779768905, 8000, 2779768905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768905,   658,      2) 
     , (2779768905,  1426,      2) 
     , (2779768905,  1450,      2) ;
