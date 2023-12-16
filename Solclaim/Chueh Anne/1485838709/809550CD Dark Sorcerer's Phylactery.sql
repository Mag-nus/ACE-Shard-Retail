INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269197, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269197,   1,      32768) /* ItemType - Caster */
     , (2157269197,   5,         50) /* EncumbranceVal */
     , (2157269197,   9,   16777216) /* ValidLocations - Held */
     , (2157269197,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157269197,  18,          1) /* UiEffects - Magical */
     , (2157269197,  19,       7000) /* Value */
     , (2157269197,  65,        101) /* Placement - Resting */
     , (2157269197,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269197,  94,         16) /* TargetType - Creature */
     , (2157269197, 106,        250) /* ItemSpellcraft */
     , (2157269197, 107,       2000) /* ItemCurMana */
     , (2157269197, 108,       2000) /* ItemMaxMana */
     , (2157269197, 115,        250) /* ItemSkillLevelLimit */
     , (2157269197, 151,          2) /* HookType - Wall */
     , (2157269197, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2157269197, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269197,   1, False) /* Stuck */
     , (2157269197,  11, True ) /* IgnoreCollisions */
     , (2157269197,  13, True ) /* Ethereal */
     , (2157269197,  14, True ) /* GravityStatus */
     , (2157269197,  15, True ) /* LightsStatus */
     , (2157269197,  19, True ) /* Attackable */
     , (2157269197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269197,   5,   -0.05) /* ManaRate */
     , (2157269197,  29,       1) /* WeaponDefense */
     , (2157269197, 144, 1.065832599E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269197,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2157269197,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269197,   1,   33557338) /* Setup */
     , (2157269197,   3,  536870932) /* SoundTable */
     , (2157269197,   8,  100674094) /* Icon */
     , (2157269197,  22,  872415275) /* PhysicsEffectTable */
     , (2157269197, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269197,   1, 2157269190) /* Owner */
     , (2157269197,   2, 2157269190) /* Container */
     , (2157269197, 8000, 2157269197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269197,   585,      2) 
     , (2157269197,   609,      2) 
     , (2157269197,   658,      2) 
     , (2157269197,  2014,      2) 
     , (2157269197,  2584,      2) ;
