INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269198, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269198,   1,      32768) /* ItemType - Caster */
     , (2157269198,   5,        100) /* EncumbranceVal */
     , (2157269198,   9,   16777216) /* ValidLocations - Held */
     , (2157269198,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157269198,  18,          1) /* UiEffects - Magical */
     , (2157269198,  19,       3000) /* Value */
     , (2157269198,  33,          1) /* Bonded - Bonded */
     , (2157269198,  65,        101) /* Placement - Resting */
     , (2157269198,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269198,  94,         16) /* TargetType - Creature */
     , (2157269198, 106,        250) /* ItemSpellcraft */
     , (2157269198, 107,        650) /* ItemCurMana */
     , (2157269198, 108,        650) /* ItemMaxMana */
     , (2157269198, 109,        150) /* ItemDifficulty */
     , (2157269198, 114,          1) /* Attuned - Attuned */
     , (2157269198, 115,        185) /* ItemSkillLevelLimit */
     , (2157269198, 151,          2) /* HookType - Wall */
     , (2157269198, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2157269198, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269198,   1, False) /* Stuck */
     , (2157269198,  11, True ) /* IgnoreCollisions */
     , (2157269198,  13, True ) /* Ethereal */
     , (2157269198,  14, True ) /* GravityStatus */
     , (2157269198,  15, True ) /* LightsStatus */
     , (2157269198,  19, True ) /* Attackable */
     , (2157269198,  22, True ) /* Inscribable */
     , (2157269198,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269198,   5, -0.0333) /* ManaRate */
     , (2157269198,  29,       1) /* WeaponDefense */
     , (2157269198, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269198,   1, 'Asteliary Orb') /* Name */
     , (2157269198,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269198,   1,   33557353) /* Setup */
     , (2157269198,   3,  536870932) /* SoundTable */
     , (2157269198,   8,  100672138) /* Icon */
     , (2157269198,  22,  872415275) /* PhysicsEffectTable */
     , (2157269198, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269198,   1, 2157269190) /* Owner */
     , (2157269198,   2, 2157269190) /* Container */
     , (2157269198, 8000, 2157269198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269198,   658,      2) 
     , (2157269198,  1426,      2) 
     , (2157269198,  1450,      2) ;
