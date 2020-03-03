INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871244, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871244,   1,      32768) /* ItemType - Caster */
     , (2368871244,   5,        100) /* EncumbranceVal */
     , (2368871244,   9,   16777216) /* ValidLocations - Held */
     , (2368871244,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368871244,  18,          1) /* UiEffects - Magical */
     , (2368871244,  19,       3000) /* Value */
     , (2368871244,  33,          1) /* Bonded - Bonded */
     , (2368871244,  65,        101) /* Placement - Resting */
     , (2368871244,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368871244,  94,         16) /* TargetType - Creature */
     , (2368871244, 106,        250) /* ItemSpellcraft */
     , (2368871244, 107,        650) /* ItemCurMana */
     , (2368871244, 108,        650) /* ItemMaxMana */
     , (2368871244, 109,        150) /* ItemDifficulty */
     , (2368871244, 114,          1) /* Attuned - Attuned */
     , (2368871244, 115,        185) /* ItemSkillLevelLimit */
     , (2368871244, 151,          2) /* HookType - Wall */
     , (2368871244, 176,         16) /* AppraisalItemSkill */
     , (2368871244, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871244,   1, False) /* Stuck */
     , (2368871244,  11, True ) /* IgnoreCollisions */
     , (2368871244,  13, True ) /* Ethereal */
     , (2368871244,  14, True ) /* GravityStatus */
     , (2368871244,  15, True ) /* LightsStatus */
     , (2368871244,  19, True ) /* Attackable */
     , (2368871244,  22, True ) /* Inscribable */
     , (2368871244,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871244,   5, -0.0333000011742115) /* ManaRate */
     , (2368871244,  29,       1) /* WeaponDefense */
     , (2368871244, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871244,   1, 'Asteliary Orb') /* Name */
     , (2368871244,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871244,   1,   33557353) /* Setup */
     , (2368871244,   3,  536870932) /* SoundTable */
     , (2368871244,   8,  100672138) /* Icon */
     , (2368871244,  22,  872415275) /* PhysicsEffectTable */
     , (2368871244, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2368871244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871244,   1, 1342371327) /* Owner */
     , (2368871244,   2, 1342371327) /* Container */
     , (2368871244, 8000, 2368871244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871244,   658,      2) 
     , (2368871244,  1426,      2) 
     , (2368871244,  1450,      2) ;
