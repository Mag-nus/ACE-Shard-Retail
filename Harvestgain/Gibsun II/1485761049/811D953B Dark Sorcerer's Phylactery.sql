INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199611, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199611,   1,      32768) /* ItemType - Caster */
     , (2166199611,   5,         50) /* EncumbranceVal */
     , (2166199611,   9,   16777216) /* ValidLocations - Held */
     , (2166199611,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166199611,  18,          1) /* UiEffects - Magical */
     , (2166199611,  19,       7000) /* Value */
     , (2166199611,  65,        101) /* Placement - Resting */
     , (2166199611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166199611,  94,         16) /* TargetType - Creature */
     , (2166199611, 106,        250) /* ItemSpellcraft */
     , (2166199611, 107,       2000) /* ItemCurMana */
     , (2166199611, 108,       2000) /* ItemMaxMana */
     , (2166199611, 115,        250) /* ItemSkillLevelLimit */
     , (2166199611, 151,          2) /* HookType - Wall */
     , (2166199611, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2166199611, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199611,   1, False) /* Stuck */
     , (2166199611,  11, True ) /* IgnoreCollisions */
     , (2166199611,  13, True ) /* Ethereal */
     , (2166199611,  14, True ) /* GravityStatus */
     , (2166199611,  15, True ) /* LightsStatus */
     , (2166199611,  19, True ) /* Attackable */
     , (2166199611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199611,   5,   -0.05) /* ManaRate */
     , (2166199611,  29,       1) /* WeaponDefense */
     , (2166199611, 144, 1.07024481E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199611,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2166199611,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199611,   1,   33557338) /* Setup */
     , (2166199611,   3,  536870932) /* SoundTable */
     , (2166199611,   8,  100674094) /* Icon */
     , (2166199611,  22,  872415275) /* PhysicsEffectTable */
     , (2166199611, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166199611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199611,   1, 2166199599) /* Owner */
     , (2166199611,   2, 2166199599) /* Container */
     , (2166199611, 8000, 2166199611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199611,   585,      2) 
     , (2166199611,   609,      2) 
     , (2166199611,   658,      2) 
     , (2166199611,  2014,      2) 
     , (2166199611,  2584,      2) ;
