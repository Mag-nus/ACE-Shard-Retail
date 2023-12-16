INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430681, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430681,   1,      32768) /* ItemType - Caster */
     , (2401430681,   5,         50) /* EncumbranceVal */
     , (2401430681,   9,   16777216) /* ValidLocations - Held */
     , (2401430681,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2401430681,  18,          1) /* UiEffects - Magical */
     , (2401430681,  19,       7000) /* Value */
     , (2401430681,  65,        101) /* Placement - Resting */
     , (2401430681,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2401430681,  94,         16) /* TargetType - Creature */
     , (2401430681, 106,        250) /* ItemSpellcraft */
     , (2401430681, 107,       2000) /* ItemCurMana */
     , (2401430681, 108,       2000) /* ItemMaxMana */
     , (2401430681, 115,        250) /* ItemSkillLevelLimit */
     , (2401430681, 151,          2) /* HookType - Wall */
     , (2401430681, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2401430681, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430681,   1, False) /* Stuck */
     , (2401430681,  11, True ) /* IgnoreCollisions */
     , (2401430681,  13, True ) /* Ethereal */
     , (2401430681,  14, True ) /* GravityStatus */
     , (2401430681,  15, True ) /* LightsStatus */
     , (2401430681,  19, True ) /* Attackable */
     , (2401430681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430681,   5,   -0.05) /* ManaRate */
     , (2401430681,  29,       1) /* WeaponDefense */
     , (2401430681, 144, 1.1864644004E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430681,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2401430681,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430681,   1,   33557338) /* Setup */
     , (2401430681,   3,  536870932) /* SoundTable */
     , (2401430681,   8,  100674094) /* Icon */
     , (2401430681,  22,  872415275) /* PhysicsEffectTable */
     , (2401430681, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2401430681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430681,   1, 2401430548) /* Owner */
     , (2401430681,   2, 2401430548) /* Container */
     , (2401430681, 8000, 2401430681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401430681,   585,      2) 
     , (2401430681,   609,      2) 
     , (2401430681,   658,      2) 
     , (2401430681,  2014,      2) 
     , (2401430681,  2584,      2) ;
