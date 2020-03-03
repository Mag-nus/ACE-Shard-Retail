INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321463286, 23611, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321463286,   1,      32768) /* ItemType - Caster */
     , (3321463286,   5,         50) /* EncumbranceVal */
     , (3321463286,   9,   16777216) /* ValidLocations - Held */
     , (3321463286,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321463286,  18,          1) /* UiEffects - Magical */
     , (3321463286,  19,       7000) /* Value */
     , (3321463286,  65,        101) /* Placement - Resting */
     , (3321463286,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321463286,  94,         16) /* TargetType - Creature */
     , (3321463286, 106,        250) /* ItemSpellcraft */
     , (3321463286, 107,       1478) /* ItemCurMana */
     , (3321463286, 108,       2000) /* ItemMaxMana */
     , (3321463286, 115,        250) /* ItemSkillLevelLimit */
     , (3321463286, 151,          2) /* HookType - Wall */
     , (3321463286, 176,         33) /* AppraisalItemSkill */
     , (3321463286, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321463286,   1, False) /* Stuck */
     , (3321463286,  11, True ) /* IgnoreCollisions */
     , (3321463286,  13, True ) /* Ethereal */
     , (3321463286,  14, True ) /* GravityStatus */
     , (3321463286,  15, True ) /* LightsStatus */
     , (3321463286,  19, True ) /* Attackable */
     , (3321463286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321463286,   5, -0.0500000007450581) /* ManaRate */
     , (3321463286,  29,       1) /* WeaponDefense */
     , (3321463286, 144, 1.64102090353558E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321463286,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3321463286,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463286,   1,   33557338) /* Setup */
     , (3321463286,   3,  536870932) /* SoundTable */
     , (3321463286,   8,  100674094) /* Icon */
     , (3321463286,  22,  872415275) /* PhysicsEffectTable */
     , (3321463286, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321463286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321463286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463286,   1, 3321479074) /* Owner */
     , (3321463286,   2, 3321479074) /* Container */
     , (3321463286, 8000, 3321463286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321463286,   585,      2) 
     , (3321463286,   609,      2) 
     , (3321463286,   658,      2) 
     , (3321463286,  2014,      2) 
     , (3321463286,  2584,      2) ;
