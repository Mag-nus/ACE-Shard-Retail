INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178020, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178020,   1,      32768) /* ItemType - Caster */
     , (2187178020,   5,         50) /* EncumbranceVal */
     , (2187178020,   9,   16777216) /* ValidLocations - Held */
     , (2187178020,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178020,  18,          1) /* UiEffects - Magical */
     , (2187178020,  19,       7000) /* Value */
     , (2187178020,  65,        101) /* Placement - Resting */
     , (2187178020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178020,  94,         16) /* TargetType - Creature */
     , (2187178020, 106,        250) /* ItemSpellcraft */
     , (2187178020, 107,       2000) /* ItemCurMana */
     , (2187178020, 108,       2000) /* ItemMaxMana */
     , (2187178020, 115,        250) /* ItemSkillLevelLimit */
     , (2187178020, 151,          2) /* HookType - Wall */
     , (2187178020, 176,         33) /* AppraisalItemSkill */
     , (2187178020, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178020,   1, False) /* Stuck */
     , (2187178020,  11, True ) /* IgnoreCollisions */
     , (2187178020,  13, True ) /* Ethereal */
     , (2187178020,  14, True ) /* GravityStatus */
     , (2187178020,  15, True ) /* LightsStatus */
     , (2187178020,  19, True ) /* Attackable */
     , (2187178020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178020,   5,   -0.05) /* ManaRate */
     , (2187178020,  29,       1) /* WeaponDefense */
     , (2187178020, 144, 1.080609521E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178020,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2187178020,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178020,   1,   33557338) /* Setup */
     , (2187178020,   3,  536870932) /* SoundTable */
     , (2187178020,   8,  100674094) /* Icon */
     , (2187178020,  22,  872415275) /* PhysicsEffectTable */
     , (2187178020, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178020,   1, 1343143799) /* Owner */
     , (2187178020,   2, 1343143799) /* Container */
     , (2187178020, 8000, 2187178020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178020,   585,      2) 
     , (2187178020,   609,      2) 
     , (2187178020,   658,      2) 
     , (2187178020,  2014,      2) 
     , (2187178020,  2584,      2) ;
