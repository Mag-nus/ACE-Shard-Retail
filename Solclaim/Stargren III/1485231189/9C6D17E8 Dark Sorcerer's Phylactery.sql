INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395240, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395240,   1,      32768) /* ItemType - Caster */
     , (2624395240,   5,         50) /* EncumbranceVal */
     , (2624395240,   9,   16777216) /* ValidLocations - Held */
     , (2624395240,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2624395240,  18,          1) /* UiEffects - Magical */
     , (2624395240,  19,       7000) /* Value */
     , (2624395240,  65,        101) /* Placement - Resting */
     , (2624395240,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624395240,  94,         16) /* TargetType - Creature */
     , (2624395240, 106,        250) /* ItemSpellcraft */
     , (2624395240, 107,       1993) /* ItemCurMana */
     , (2624395240, 108,       2000) /* ItemMaxMana */
     , (2624395240, 115,        250) /* ItemSkillLevelLimit */
     , (2624395240, 151,          2) /* HookType - Wall */
     , (2624395240, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2624395240, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395240,   1, False) /* Stuck */
     , (2624395240,  11, True ) /* IgnoreCollisions */
     , (2624395240,  13, True ) /* Ethereal */
     , (2624395240,  14, True ) /* GravityStatus */
     , (2624395240,  15, True ) /* LightsStatus */
     , (2624395240,  19, True ) /* Attackable */
     , (2624395240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395240,   5,   -0.05) /* ManaRate */
     , (2624395240,  29,       1) /* WeaponDefense */
     , (2624395240, 144, 1.296623529E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395240,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2624395240,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395240,   1,   33557338) /* Setup */
     , (2624395240,   3,  536870932) /* SoundTable */
     , (2624395240,   8,  100674094) /* Icon */
     , (2624395240,  22,  872415275) /* PhysicsEffectTable */
     , (2624395240, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624395240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395240,   1, 2624395218) /* Owner */
     , (2624395240,   2, 2624395218) /* Container */
     , (2624395240, 8000, 2624395240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395240,   585,      2) 
     , (2624395240,   609,      2) 
     , (2624395240,   658,      2) 
     , (2624395240,  2014,      2) 
     , (2624395240,  2584,      2) ;
