INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321593498, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321593498,   1,      32768) /* ItemType - Caster */
     , (3321593498,   5,         50) /* EncumbranceVal */
     , (3321593498,   9,   16777216) /* ValidLocations - Held */
     , (3321593498,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321593498,  18,          1) /* UiEffects - Magical */
     , (3321593498,  19,       7000) /* Value */
     , (3321593498,  65,        101) /* Placement - Resting */
     , (3321593498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321593498,  94,         16) /* TargetType - Creature */
     , (3321593498, 106,        250) /* ItemSpellcraft */
     , (3321593498, 107,       1998) /* ItemCurMana */
     , (3321593498, 108,       2000) /* ItemMaxMana */
     , (3321593498, 115,        250) /* ItemSkillLevelLimit */
     , (3321593498, 151,          2) /* HookType - Wall */
     , (3321593498, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3321593498, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321593498,   1, False) /* Stuck */
     , (3321593498,  11, True ) /* IgnoreCollisions */
     , (3321593498,  13, True ) /* Ethereal */
     , (3321593498,  14, True ) /* GravityStatus */
     , (3321593498,  15, True ) /* LightsStatus */
     , (3321593498,  19, True ) /* Attackable */
     , (3321593498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321593498,   5,   -0.05) /* ManaRate */
     , (3321593498,  29,       1) /* WeaponDefense */
     , (3321593498, 144, 1.641085237E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321593498,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3321593498,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321593498,   1,   33557338) /* Setup */
     , (3321593498,   3,  536870932) /* SoundTable */
     , (3321593498,   8,  100674094) /* Icon */
     , (3321593498,  22,  872415275) /* PhysicsEffectTable */
     , (3321593498, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321593498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321593498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321593498,   1, 3321606466) /* Owner */
     , (3321593498,   2, 3321606466) /* Container */
     , (3321593498, 8000, 3321593498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321593498,   585,      2) 
     , (3321593498,   609,      2) 
     , (3321593498,   658,      2) 
     , (3321593498,  2014,      2) 
     , (3321593498,  2584,      2) ;
