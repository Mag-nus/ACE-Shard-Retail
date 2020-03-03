INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403915, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403915,   1,      32768) /* ItemType - Caster */
     , (2624403915,   5,         50) /* EncumbranceVal */
     , (2624403915,   9,   16777216) /* ValidLocations - Held */
     , (2624403915,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2624403915,  18,          1) /* UiEffects - Magical */
     , (2624403915,  19,       7000) /* Value */
     , (2624403915,  65,        101) /* Placement - Resting */
     , (2624403915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624403915,  94,         16) /* TargetType - Creature */
     , (2624403915, 106,        250) /* ItemSpellcraft */
     , (2624403915, 107,       2000) /* ItemCurMana */
     , (2624403915, 108,       2000) /* ItemMaxMana */
     , (2624403915, 115,        250) /* ItemSkillLevelLimit */
     , (2624403915, 151,          2) /* HookType - Wall */
     , (2624403915, 176,         33) /* AppraisalItemSkill */
     , (2624403915, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403915,   1, False) /* Stuck */
     , (2624403915,  11, True ) /* IgnoreCollisions */
     , (2624403915,  13, True ) /* Ethereal */
     , (2624403915,  14, True ) /* GravityStatus */
     , (2624403915,  15, True ) /* LightsStatus */
     , (2624403915,  19, True ) /* Attackable */
     , (2624403915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403915,   5,   -0.05) /* ManaRate */
     , (2624403915,  29,       1) /* WeaponDefense */
     , (2624403915, 144, 1.29662781521277E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403915,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2624403915,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403915,   1,   33557338) /* Setup */
     , (2624403915,   3,  536870932) /* SoundTable */
     , (2624403915,   8,  100674094) /* Icon */
     , (2624403915,  22,  872415275) /* PhysicsEffectTable */
     , (2624403915, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624403915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403915,   1, 1343103645) /* Owner */
     , (2624403915,   2, 1343103645) /* Container */
     , (2624403915, 8000, 2624403915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403915,   585,      2) 
     , (2624403915,   609,      2) 
     , (2624403915,   658,      2) 
     , (2624403915,  2014,      2) 
     , (2624403915,  2584,      2) ;
