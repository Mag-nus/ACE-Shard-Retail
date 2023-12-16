INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394241, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394241,   1,      32768) /* ItemType - Caster */
     , (2273394241,   5,         50) /* EncumbranceVal */
     , (2273394241,   9,   16777216) /* ValidLocations - Held */
     , (2273394241,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2273394241,  18,          1) /* UiEffects - Magical */
     , (2273394241,  19,       7000) /* Value */
     , (2273394241,  65,        101) /* Placement - Resting */
     , (2273394241,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394241,  94,         16) /* TargetType - Creature */
     , (2273394241, 106,        250) /* ItemSpellcraft */
     , (2273394241, 107,       2000) /* ItemCurMana */
     , (2273394241, 108,       2000) /* ItemMaxMana */
     , (2273394241, 115,        250) /* ItemSkillLevelLimit */
     , (2273394241, 151,          2) /* HookType - Wall */
     , (2273394241, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2273394241, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394241,   1, False) /* Stuck */
     , (2273394241,  11, True ) /* IgnoreCollisions */
     , (2273394241,  13, True ) /* Ethereal */
     , (2273394241,  14, True ) /* GravityStatus */
     , (2273394241,  15, True ) /* LightsStatus */
     , (2273394241,  19, True ) /* Attackable */
     , (2273394241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394241,   5,   -0.05) /* ManaRate */
     , (2273394241,  29,       1) /* WeaponDefense */
     , (2273394241, 144, 1.123205994E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394241,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2273394241,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394241,   1,   33557338) /* Setup */
     , (2273394241,   3,  536870932) /* SoundTable */
     , (2273394241,   8,  100674094) /* Icon */
     , (2273394241,  22,  872415275) /* PhysicsEffectTable */
     , (2273394241, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2273394241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394241,   1, 2273394237) /* Owner */
     , (2273394241,   2, 2273394237) /* Container */
     , (2273394241, 8000, 2273394241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394241,   585,      2) 
     , (2273394241,   609,      2) 
     , (2273394241,   658,      2) 
     , (2273394241,  2014,      2) 
     , (2273394241,  2584,      2) ;
