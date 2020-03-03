INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304336, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304336,   1,      32768) /* ItemType - Caster */
     , (2771304336,   5,         50) /* EncumbranceVal */
     , (2771304336,   9,   16777216) /* ValidLocations - Held */
     , (2771304336,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2771304336,  18,          1) /* UiEffects - Magical */
     , (2771304336,  19,       7000) /* Value */
     , (2771304336,  65,        101) /* Placement - Resting */
     , (2771304336,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304336,  94,         16) /* TargetType - Creature */
     , (2771304336, 106,        250) /* ItemSpellcraft */
     , (2771304336, 107,       1999) /* ItemCurMana */
     , (2771304336, 108,       2000) /* ItemMaxMana */
     , (2771304336, 115,        250) /* ItemSkillLevelLimit */
     , (2771304336, 151,          2) /* HookType - Wall */
     , (2771304336, 176,         33) /* AppraisalItemSkill */
     , (2771304336, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304336,   1, False) /* Stuck */
     , (2771304336,  11, True ) /* IgnoreCollisions */
     , (2771304336,  13, True ) /* Ethereal */
     , (2771304336,  14, True ) /* GravityStatus */
     , (2771304336,  15, True ) /* LightsStatus */
     , (2771304336,  19, True ) /* Attackable */
     , (2771304336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304336,   5,   -0.05) /* ManaRate */
     , (2771304336,  29,       1) /* WeaponDefense */
     , (2771304336, 144, 1.36920626658849E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304336,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2771304336,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304336,   1,   33557338) /* Setup */
     , (2771304336,   3,  536870932) /* SoundTable */
     , (2771304336,   8,  100674094) /* Icon */
     , (2771304336,  22,  872415275) /* PhysicsEffectTable */
     , (2771304336, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2771304336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304336,   1, 1342641273) /* Owner */
     , (2771304336,   2, 1342641273) /* Container */
     , (2771304336, 8000, 2771304336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304336,   585,      2) 
     , (2771304336,   609,      2) 
     , (2771304336,   658,      2) 
     , (2771304336,  2014,      2) 
     , (2771304336,  2584,      2) ;
