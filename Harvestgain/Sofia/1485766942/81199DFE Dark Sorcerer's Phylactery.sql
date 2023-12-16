INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165939710, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165939710,   1,      32768) /* ItemType - Caster */
     , (2165939710,   5,         50) /* EncumbranceVal */
     , (2165939710,   9,   16777216) /* ValidLocations - Held */
     , (2165939710,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2165939710,  18,          1) /* UiEffects - Magical */
     , (2165939710,  19,       7000) /* Value */
     , (2165939710,  65,        101) /* Placement - Resting */
     , (2165939710,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2165939710,  94,         16) /* TargetType - Creature */
     , (2165939710, 106,        250) /* ItemSpellcraft */
     , (2165939710, 107,       1699) /* ItemCurMana */
     , (2165939710, 108,       2000) /* ItemMaxMana */
     , (2165939710, 115,        250) /* ItemSkillLevelLimit */
     , (2165939710, 151,          2) /* HookType - Wall */
     , (2165939710, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2165939710, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165939710,   1, False) /* Stuck */
     , (2165939710,  11, True ) /* IgnoreCollisions */
     , (2165939710,  13, True ) /* Ethereal */
     , (2165939710,  14, True ) /* GravityStatus */
     , (2165939710,  15, True ) /* LightsStatus */
     , (2165939710,  19, True ) /* Attackable */
     , (2165939710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165939710,   5,   -0.05) /* ManaRate */
     , (2165939710,  29,       1) /* WeaponDefense */
     , (2165939710, 144, 1.0701164017E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165939710,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2165939710,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165939710,   1,   33557338) /* Setup */
     , (2165939710,   3,  536870932) /* SoundTable */
     , (2165939710,   8,  100674094) /* Icon */
     , (2165939710,  22,  872415275) /* PhysicsEffectTable */
     , (2165939710, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2165939710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165939710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165939710,   1, 2166102555) /* Owner */
     , (2165939710,   2, 2166102555) /* Container */
     , (2165939710, 8000, 2165939710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165939710,   585,      2) 
     , (2165939710,   609,      2) 
     , (2165939710,   658,      2) 
     , (2165939710,  2014,      2) 
     , (2165939710,  2584,      2) ;
