INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403916, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403916,   1,      32768) /* ItemType - Caster */
     , (2624403916,   5,         50) /* EncumbranceVal */
     , (2624403916,   9,   16777216) /* ValidLocations - Held */
     , (2624403916,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2624403916,  18,          1) /* UiEffects - Magical */
     , (2624403916,  19,       7000) /* Value */
     , (2624403916,  65,        101) /* Placement - Resting */
     , (2624403916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624403916,  94,         16) /* TargetType - Creature */
     , (2624403916, 106,        250) /* ItemSpellcraft */
     , (2624403916, 107,       2000) /* ItemCurMana */
     , (2624403916, 108,       2000) /* ItemMaxMana */
     , (2624403916, 115,        250) /* ItemSkillLevelLimit */
     , (2624403916, 151,          2) /* HookType - Wall */
     , (2624403916, 176,         33) /* AppraisalItemSkill */
     , (2624403916, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403916,   1, False) /* Stuck */
     , (2624403916,  11, True ) /* IgnoreCollisions */
     , (2624403916,  13, True ) /* Ethereal */
     , (2624403916,  14, True ) /* GravityStatus */
     , (2624403916,  15, True ) /* LightsStatus */
     , (2624403916,  19, True ) /* Attackable */
     , (2624403916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403916,   5,   -0.05) /* ManaRate */
     , (2624403916,  29,       1) /* WeaponDefense */
     , (2624403916, 144, 1.2966278157E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403916,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2624403916,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403916,   1,   33557338) /* Setup */
     , (2624403916,   3,  536870932) /* SoundTable */
     , (2624403916,   8,  100674094) /* Icon */
     , (2624403916,  22,  872415275) /* PhysicsEffectTable */
     , (2624403916, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624403916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403916,   1, 1343103645) /* Owner */
     , (2624403916,   2, 1343103645) /* Container */
     , (2624403916, 8000, 2624403916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403916,   585,      2) 
     , (2624403916,   609,      2) 
     , (2624403916,   658,      2) 
     , (2624403916,  2014,      2) 
     , (2624403916,  2584,      2) ;
