INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089134, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089134,   1,      32768) /* ItemType - Caster */
     , (2149089134,   5,         50) /* EncumbranceVal */
     , (2149089134,   9,   16777216) /* ValidLocations - Held */
     , (2149089134,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149089134,  18,          1) /* UiEffects - Magical */
     , (2149089134,  19,       7000) /* Value */
     , (2149089134,  65,        101) /* Placement - Resting */
     , (2149089134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149089134,  94,         16) /* TargetType - Creature */
     , (2149089134, 106,        250) /* ItemSpellcraft */
     , (2149089134, 107,       1139) /* ItemCurMana */
     , (2149089134, 108,       2000) /* ItemMaxMana */
     , (2149089134, 115,        250) /* ItemSkillLevelLimit */
     , (2149089134, 151,          2) /* HookType - Wall */
     , (2149089134, 176,         33) /* AppraisalItemSkill */
     , (2149089134, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089134,   1, False) /* Stuck */
     , (2149089134,  11, True ) /* IgnoreCollisions */
     , (2149089134,  13, True ) /* Ethereal */
     , (2149089134,  14, True ) /* GravityStatus */
     , (2149089134,  15, True ) /* LightsStatus */
     , (2149089134,  19, True ) /* Attackable */
     , (2149089134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089134,   5,   -0.05) /* ManaRate */
     , (2149089134,  29,       1) /* WeaponDefense */
     , (2149089134, 144, 1.061791111E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089134,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2149089134,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089134,   1,   33557338) /* Setup */
     , (2149089134,   3,  536870932) /* SoundTable */
     , (2149089134,   8,  100674094) /* Icon */
     , (2149089134,  22,  872415275) /* PhysicsEffectTable */
     , (2149089134, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149089134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089134,   1, 2149088782) /* Owner */
     , (2149089134,   2, 2149088782) /* Container */
     , (2149089134, 8000, 2149089134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149089134,   585,      2) 
     , (2149089134,   609,      2) 
     , (2149089134,   658,      2) 
     , (2149089134,  2014,      2) 
     , (2149089134,  2584,      2) ;
