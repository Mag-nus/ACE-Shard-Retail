INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164057930, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164057930,   1,      32768) /* ItemType - Caster */
     , (2164057930,   5,         50) /* EncumbranceVal */
     , (2164057930,   9,   16777216) /* ValidLocations - Held */
     , (2164057930,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164057930,  18,          1) /* UiEffects - Magical */
     , (2164057930,  19,       7000) /* Value */
     , (2164057930,  65,        101) /* Placement - Resting */
     , (2164057930,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164057930,  94,         16) /* TargetType - Creature */
     , (2164057930, 106,        250) /* ItemSpellcraft */
     , (2164057930, 107,       1998) /* ItemCurMana */
     , (2164057930, 108,       2000) /* ItemMaxMana */
     , (2164057930, 115,        250) /* ItemSkillLevelLimit */
     , (2164057930, 151,          2) /* HookType - Wall */
     , (2164057930, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2164057930, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164057930,   1, False) /* Stuck */
     , (2164057930,  11, True ) /* IgnoreCollisions */
     , (2164057930,  13, True ) /* Ethereal */
     , (2164057930,  14, True ) /* GravityStatus */
     , (2164057930,  15, True ) /* LightsStatus */
     , (2164057930,  19, True ) /* Attackable */
     , (2164057930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164057930,   5,   -0.05) /* ManaRate */
     , (2164057930,  29,       1) /* WeaponDefense */
     , (2164057930, 144, 1.069186679E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164057930,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2164057930,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164057930,   1,   33557338) /* Setup */
     , (2164057930,   3,  536870932) /* SoundTable */
     , (2164057930,   8,  100674094) /* Icon */
     , (2164057930,  22,  872415275) /* PhysicsEffectTable */
     , (2164057930, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164057930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164057930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164057930,   1, 1343022703) /* Owner */
     , (2164057930,   2, 1343022703) /* Container */
     , (2164057930, 8000, 2164057930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164057930,   585,      2) 
     , (2164057930,   609,      2) 
     , (2164057930,   658,      2) 
     , (2164057930,  2014,      2) 
     , (2164057930,  2584,      2) ;
