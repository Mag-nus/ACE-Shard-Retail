INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517089, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517089,   1,      32768) /* ItemType - Caster */
     , (2438517089,   5,         50) /* EncumbranceVal */
     , (2438517089,   9,   16777216) /* ValidLocations - Held */
     , (2438517089,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2438517089,  18,          1) /* UiEffects - Magical */
     , (2438517089,  19,       7000) /* Value */
     , (2438517089,  65,        101) /* Placement - Resting */
     , (2438517089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438517089,  94,         16) /* TargetType - Creature */
     , (2438517089, 106,        250) /* ItemSpellcraft */
     , (2438517089, 107,       1806) /* ItemCurMana */
     , (2438517089, 108,       2000) /* ItemMaxMana */
     , (2438517089, 115,        250) /* ItemSkillLevelLimit */
     , (2438517089, 151,          2) /* HookType - Wall */
     , (2438517089, 176,         33) /* AppraisalItemSkill */
     , (2438517089, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517089,   1, False) /* Stuck */
     , (2438517089,  11, True ) /* IgnoreCollisions */
     , (2438517089,  13, True ) /* Ethereal */
     , (2438517089,  14, True ) /* GravityStatus */
     , (2438517089,  15, True ) /* LightsStatus */
     , (2438517089,  19, True ) /* Attackable */
     , (2438517089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517089,   5,   -0.05) /* ManaRate */
     , (2438517089,  29,       1) /* WeaponDefense */
     , (2438517089, 144, 1.2047875204717E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517089,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2438517089,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517089,   1,   33557338) /* Setup */
     , (2438517089,   3,  536870932) /* SoundTable */
     , (2438517089,   8,  100674094) /* Icon */
     , (2438517089,  22,  872415275) /* PhysicsEffectTable */
     , (2438517089, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438517089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517089,   1, 1342811053) /* Owner */
     , (2438517089,   2, 1342811053) /* Container */
     , (2438517089, 8000, 2438517089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517089,   585,      2) 
     , (2438517089,   609,      2) 
     , (2438517089,   658,      2) 
     , (2438517089,  2014,      2) 
     , (2438517089,  2584,      2) ;
