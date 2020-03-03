INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733113, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733113,   1,      32768) /* ItemType - Caster */
     , (2779733113,   5,         50) /* EncumbranceVal */
     , (2779733113,   9,   16777216) /* ValidLocations - Held */
     , (2779733113,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779733113,  18,          1) /* UiEffects - Magical */
     , (2779733113,  19,       7000) /* Value */
     , (2779733113,  65,        101) /* Placement - Resting */
     , (2779733113,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779733113,  94,         16) /* TargetType - Creature */
     , (2779733113, 106,        250) /* ItemSpellcraft */
     , (2779733113, 107,          0) /* ItemCurMana */
     , (2779733113, 108,       2000) /* ItemMaxMana */
     , (2779733113, 115,        250) /* ItemSkillLevelLimit */
     , (2779733113, 151,          2) /* HookType - Wall */
     , (2779733113, 176,         33) /* AppraisalItemSkill */
     , (2779733113, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733113,   1, False) /* Stuck */
     , (2779733113,  11, True ) /* IgnoreCollisions */
     , (2779733113,  13, True ) /* Ethereal */
     , (2779733113,  14, True ) /* GravityStatus */
     , (2779733113,  15, True ) /* LightsStatus */
     , (2779733113,  19, True ) /* Attackable */
     , (2779733113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733113,   5, -0.0500000007450581) /* ManaRate */
     , (2779733113,  29,       1) /* WeaponDefense */
     , (2779733113, 144, 1.37337063574064E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733113,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2779733113,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733113,   1,   33557338) /* Setup */
     , (2779733113,   3,  536870932) /* SoundTable */
     , (2779733113,   8,  100674094) /* Icon */
     , (2779733113,  22,  872415275) /* PhysicsEffectTable */
     , (2779733113, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779733113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733113,   1, 1342875837) /* Owner */
     , (2779733113,   2, 1342875837) /* Container */
     , (2779733113, 8000, 2779733113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779733113,   585,      2) 
     , (2779733113,   609,      2) 
     , (2779733113,   658,      2) 
     , (2779733113,  2014,      2) 
     , (2779733113,  2584,      2) ;
