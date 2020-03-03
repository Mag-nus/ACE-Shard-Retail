INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394236, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394236,   1,      32768) /* ItemType - Caster */
     , (2273394236,   5,         50) /* EncumbranceVal */
     , (2273394236,   9,   16777216) /* ValidLocations - Held */
     , (2273394236,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2273394236,  18,          1) /* UiEffects - Magical */
     , (2273394236,  19,       7000) /* Value */
     , (2273394236,  65,        101) /* Placement - Resting */
     , (2273394236,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394236,  94,         16) /* TargetType - Creature */
     , (2273394236, 106,        250) /* ItemSpellcraft */
     , (2273394236, 107,       2000) /* ItemCurMana */
     , (2273394236, 108,       2000) /* ItemMaxMana */
     , (2273394236, 115,        250) /* ItemSkillLevelLimit */
     , (2273394236, 151,          2) /* HookType - Wall */
     , (2273394236, 176,         33) /* AppraisalItemSkill */
     , (2273394236, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394236,   1, False) /* Stuck */
     , (2273394236,  11, True ) /* IgnoreCollisions */
     , (2273394236,  13, True ) /* Ethereal */
     , (2273394236,  14, True ) /* GravityStatus */
     , (2273394236,  15, True ) /* LightsStatus */
     , (2273394236,  19, True ) /* Attackable */
     , (2273394236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394236,   5,   -0.05) /* ManaRate */
     , (2273394236,  29,       1) /* WeaponDefense */
     , (2273394236, 144, 1.12320599146111E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394236,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2273394236,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394236,   1,   33557338) /* Setup */
     , (2273394236,   3,  536870932) /* SoundTable */
     , (2273394236,   8,  100674094) /* Icon */
     , (2273394236,  22,  872415275) /* PhysicsEffectTable */
     , (2273394236, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2273394236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394236,   1, 2273394212) /* Owner */
     , (2273394236,   2, 2273394212) /* Container */
     , (2273394236, 8000, 2273394236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394236,   585,      2) 
     , (2273394236,   609,      2) 
     , (2273394236,   658,      2) 
     , (2273394236,  2014,      2) 
     , (2273394236,  2584,      2) ;
