INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507487, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507487,   1,      32768) /* ItemType - Caster */
     , (2807507487,   5,         50) /* EncumbranceVal */
     , (2807507487,   9,   16777216) /* ValidLocations - Held */
     , (2807507487,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2807507487,  18,          1) /* UiEffects - Magical */
     , (2807507487,  19,       7000) /* Value */
     , (2807507487,  65,        101) /* Placement - Resting */
     , (2807507487,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2807507487,  94,         16) /* TargetType - Creature */
     , (2807507487, 106,        250) /* ItemSpellcraft */
     , (2807507487, 107,       1999) /* ItemCurMana */
     , (2807507487, 108,       2000) /* ItemMaxMana */
     , (2807507487, 115,        250) /* ItemSkillLevelLimit */
     , (2807507487, 151,          2) /* HookType - Wall */
     , (2807507487, 176,         33) /* AppraisalItemSkill */
     , (2807507487, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507487,   1, False) /* Stuck */
     , (2807507487,  11, True ) /* IgnoreCollisions */
     , (2807507487,  13, True ) /* Ethereal */
     , (2807507487,  14, True ) /* GravityStatus */
     , (2807507487,  15, True ) /* LightsStatus */
     , (2807507487,  19, True ) /* Attackable */
     , (2807507487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507487,   5,   -0.05) /* ManaRate */
     , (2807507487,  29,       1) /* WeaponDefense */
     , (2807507487, 144, 1.387093E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507487,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2807507487,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507487,   1,   33557338) /* Setup */
     , (2807507487,   3,  536870932) /* SoundTable */
     , (2807507487,   8,  100674094) /* Icon */
     , (2807507487,  22,  872415275) /* PhysicsEffectTable */
     , (2807507487, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2807507487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507487,   1, 2807507485) /* Owner */
     , (2807507487,   2, 2807507485) /* Container */
     , (2807507487, 8000, 2807507487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807507487,   585,      2) 
     , (2807507487,   609,      2) 
     , (2807507487,   658,      2) 
     , (2807507487,  2014,      2) 
     , (2807507487,  2584,      2) ;
