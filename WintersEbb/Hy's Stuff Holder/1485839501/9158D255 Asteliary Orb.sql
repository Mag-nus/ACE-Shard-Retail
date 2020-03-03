INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517333, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517333,   1,      32768) /* ItemType - Caster */
     , (2438517333,   5,        100) /* EncumbranceVal */
     , (2438517333,   9,   16777216) /* ValidLocations - Held */
     , (2438517333,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2438517333,  18,          1) /* UiEffects - Magical */
     , (2438517333,  19,       3000) /* Value */
     , (2438517333,  33,          1) /* Bonded - Bonded */
     , (2438517333,  65,        101) /* Placement - Resting */
     , (2438517333,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438517333,  94,         16) /* TargetType - Creature */
     , (2438517333, 106,        250) /* ItemSpellcraft */
     , (2438517333, 107,        650) /* ItemCurMana */
     , (2438517333, 108,        650) /* ItemMaxMana */
     , (2438517333, 109,        150) /* ItemDifficulty */
     , (2438517333, 114,          1) /* Attuned - Attuned */
     , (2438517333, 115,        185) /* ItemSkillLevelLimit */
     , (2438517333, 151,          2) /* HookType - Wall */
     , (2438517333, 176,         16) /* AppraisalItemSkill */
     , (2438517333, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517333,   1, False) /* Stuck */
     , (2438517333,  11, True ) /* IgnoreCollisions */
     , (2438517333,  13, True ) /* Ethereal */
     , (2438517333,  14, True ) /* GravityStatus */
     , (2438517333,  15, True ) /* LightsStatus */
     , (2438517333,  19, True ) /* Attackable */
     , (2438517333,  22, True ) /* Inscribable */
     , (2438517333,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517333,   5, -0.0333) /* ManaRate */
     , (2438517333,  29,       1) /* WeaponDefense */
     , (2438517333, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517333,   1, 'Asteliary Orb') /* Name */
     , (2438517333,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517333,   1,   33557353) /* Setup */
     , (2438517333,   3,  536870932) /* SoundTable */
     , (2438517333,   8,  100672138) /* Icon */
     , (2438517333,  22,  872415275) /* PhysicsEffectTable */
     , (2438517333, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438517333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517333,   1, 2438517321) /* Owner */
     , (2438517333,   2, 2438517321) /* Container */
     , (2438517333, 8000, 2438517333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517333,   658,      2) 
     , (2438517333,  1426,      2) 
     , (2438517333,  1450,      2) ;
