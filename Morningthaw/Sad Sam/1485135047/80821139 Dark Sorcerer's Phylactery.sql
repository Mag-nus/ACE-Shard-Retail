INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007737, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007737,   1,      32768) /* ItemType - Caster */
     , (2156007737,   5,         50) /* EncumbranceVal */
     , (2156007737,   9,   16777216) /* ValidLocations - Held */
     , (2156007737,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156007737,  18,          1) /* UiEffects - Magical */
     , (2156007737,  19,       7000) /* Value */
     , (2156007737,  65,        101) /* Placement - Resting */
     , (2156007737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007737,  94,         16) /* TargetType - Creature */
     , (2156007737, 106,        250) /* ItemSpellcraft */
     , (2156007737, 107,       2000) /* ItemCurMana */
     , (2156007737, 108,       2000) /* ItemMaxMana */
     , (2156007737, 115,        250) /* ItemSkillLevelLimit */
     , (2156007737, 151,          2) /* HookType - Wall */
     , (2156007737, 176,         33) /* AppraisalItemSkill */
     , (2156007737, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007737,   1, False) /* Stuck */
     , (2156007737,  11, True ) /* IgnoreCollisions */
     , (2156007737,  13, True ) /* Ethereal */
     , (2156007737,  14, True ) /* GravityStatus */
     , (2156007737,  15, True ) /* LightsStatus */
     , (2156007737,  19, True ) /* Attackable */
     , (2156007737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007737,   5,   -0.05) /* ManaRate */
     , (2156007737,  29,       1) /* WeaponDefense */
     , (2156007737, 144, 1.065209355E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007737,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2156007737,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007737,   1,   33557338) /* Setup */
     , (2156007737,   3,  536870932) /* SoundTable */
     , (2156007737,   8,  100674094) /* Icon */
     , (2156007737,  22,  872415275) /* PhysicsEffectTable */
     , (2156007737, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156007737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007737,   1, 1343070184) /* Owner */
     , (2156007737,   2, 1343070184) /* Container */
     , (2156007737, 8000, 2156007737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007737,   585,      2) 
     , (2156007737,   609,      2) 
     , (2156007737,   658,      2) 
     , (2156007737,  2014,      2) 
     , (2156007737,  2584,      2) ;
