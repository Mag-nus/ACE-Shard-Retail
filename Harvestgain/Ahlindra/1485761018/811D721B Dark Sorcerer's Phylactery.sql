INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190619, 12016, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190619,   1,      32768) /* ItemType - Caster */
     , (2166190619,   5,         50) /* EncumbranceVal */
     , (2166190619,   9,   16777216) /* ValidLocations - Held */
     , (2166190619,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190619,  18,          1) /* UiEffects - Magical */
     , (2166190619,  19,       7000) /* Value */
     , (2166190619,  65,        101) /* Placement - Resting */
     , (2166190619,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190619,  94,         16) /* TargetType - Creature */
     , (2166190619, 106,        250) /* ItemSpellcraft */
     , (2166190619, 107,        700) /* ItemCurMana */
     , (2166190619, 108,       2000) /* ItemMaxMana */
     , (2166190619, 109,        250) /* ItemDifficulty */
     , (2166190619, 115,        250) /* ItemSkillLevelLimit */
     , (2166190619, 151,          2) /* HookType - Wall */
     , (2166190619, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2166190619, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190619,   1, False) /* Stuck */
     , (2166190619,  11, True ) /* IgnoreCollisions */
     , (2166190619,  13, True ) /* Ethereal */
     , (2166190619,  14, True ) /* GravityStatus */
     , (2166190619,  15, True ) /* LightsStatus */
     , (2166190619,  19, True ) /* Attackable */
     , (2166190619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190619,   5,   -0.05) /* ManaRate */
     , (2166190619,  29,       1) /* WeaponDefense */
     , (2166190619, 144, 1.070240367E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190619,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2166190619,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190619,   1,   33557338) /* Setup */
     , (2166190619,   3,  536870932) /* SoundTable */
     , (2166190619,   8,  100672120) /* Icon */
     , (2166190619,  22,  872415275) /* PhysicsEffectTable */
     , (2166190619, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190619,   1, 2166190618) /* Owner */
     , (2166190619,   2, 2166190618) /* Container */
     , (2166190619, 8000, 2166190619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190619,   585,      2) 
     , (2166190619,   609,      2) 
     , (2166190619,  2014,      2) ;
