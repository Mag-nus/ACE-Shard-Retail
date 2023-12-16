INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913151, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913151,   1,      32768) /* ItemType - Caster */
     , (2868913151,   5,         50) /* EncumbranceVal */
     , (2868913151,   9,   16777216) /* ValidLocations - Held */
     , (2868913151,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2868913151,  18,          1) /* UiEffects - Magical */
     , (2868913151,  19,       7000) /* Value */
     , (2868913151,  65,        101) /* Placement - Resting */
     , (2868913151,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868913151,  94,         16) /* TargetType - Creature */
     , (2868913151, 106,        250) /* ItemSpellcraft */
     , (2868913151, 107,       1995) /* ItemCurMana */
     , (2868913151, 108,       2000) /* ItemMaxMana */
     , (2868913151, 115,        250) /* ItemSkillLevelLimit */
     , (2868913151, 151,          2) /* HookType - Wall */
     , (2868913151, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2868913151, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913151,   1, False) /* Stuck */
     , (2868913151,  11, True ) /* IgnoreCollisions */
     , (2868913151,  13, True ) /* Ethereal */
     , (2868913151,  14, True ) /* GravityStatus */
     , (2868913151,  15, True ) /* LightsStatus */
     , (2868913151,  19, True ) /* Attackable */
     , (2868913151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913151,   5,   -0.05) /* ManaRate */
     , (2868913151,  29,       1) /* WeaponDefense */
     , (2868913151, 144, 1.417431429E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913151,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2868913151,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913151,   1,   33557338) /* Setup */
     , (2868913151,   3,  536870932) /* SoundTable */
     , (2868913151,   8,  100674094) /* Icon */
     , (2868913151,  22,  872415275) /* PhysicsEffectTable */
     , (2868913151, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2868913151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913151,   1, 2868913171) /* Owner */
     , (2868913151,   2, 2868913171) /* Container */
     , (2868913151, 8000, 2868913151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913151,   585,      2) 
     , (2868913151,   609,      2) 
     , (2868913151,   658,      2) 
     , (2868913151,  2014,      2) 
     , (2868913151,  2584,      2) ;
