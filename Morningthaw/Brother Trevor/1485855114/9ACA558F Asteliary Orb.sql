INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951439, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951439,   1,      32768) /* ItemType - Caster */
     , (2596951439,   5,        100) /* EncumbranceVal */
     , (2596951439,   9,   16777216) /* ValidLocations - Held */
     , (2596951439,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2596951439,  18,          1) /* UiEffects - Magical */
     , (2596951439,  19,       3000) /* Value */
     , (2596951439,  33,          1) /* Bonded - Bonded */
     , (2596951439,  65,        101) /* Placement - Resting */
     , (2596951439,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2596951439,  94,         16) /* TargetType - Creature */
     , (2596951439, 106,        250) /* ItemSpellcraft */
     , (2596951439, 107,        650) /* ItemCurMana */
     , (2596951439, 108,        650) /* ItemMaxMana */
     , (2596951439, 109,        150) /* ItemDifficulty */
     , (2596951439, 114,          1) /* Attuned - Attuned */
     , (2596951439, 115,        185) /* ItemSkillLevelLimit */
     , (2596951439, 151,          2) /* HookType - Wall */
     , (2596951439, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2596951439, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951439,   1, False) /* Stuck */
     , (2596951439,  11, True ) /* IgnoreCollisions */
     , (2596951439,  13, True ) /* Ethereal */
     , (2596951439,  14, True ) /* GravityStatus */
     , (2596951439,  15, True ) /* LightsStatus */
     , (2596951439,  19, True ) /* Attackable */
     , (2596951439,  22, True ) /* Inscribable */
     , (2596951439,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951439,   5, -0.0333) /* ManaRate */
     , (2596951439,  29,       1) /* WeaponDefense */
     , (2596951439, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951439,   1, 'Asteliary Orb') /* Name */
     , (2596951439,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951439,   1,   33557353) /* Setup */
     , (2596951439,   3,  536870932) /* SoundTable */
     , (2596951439,   8,  100672138) /* Icon */
     , (2596951439,  22,  872415275) /* PhysicsEffectTable */
     , (2596951439, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2596951439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951439,   1, 2596951432) /* Owner */
     , (2596951439,   2, 2596951432) /* Container */
     , (2596951439, 8000, 2596951439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951439,   658,      2) 
     , (2596951439,  1426,      2) 
     , (2596951439,  1450,      2) ;
