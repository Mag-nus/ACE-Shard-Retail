INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220489, 12016, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220489,   1,      32768) /* ItemType - Caster */
     , (2186220489,   5,         50) /* EncumbranceVal */
     , (2186220489,   9,   16777216) /* ValidLocations - Held */
     , (2186220489,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2186220489,  18,          1) /* UiEffects - Magical */
     , (2186220489,  19,       7000) /* Value */
     , (2186220489,  65,        101) /* Placement - Resting */
     , (2186220489,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2186220489,  94,         16) /* TargetType - Creature */
     , (2186220489, 106,        250) /* ItemSpellcraft */
     , (2186220489, 107,       1623) /* ItemCurMana */
     , (2186220489, 108,       2000) /* ItemMaxMana */
     , (2186220489, 109,        250) /* ItemDifficulty */
     , (2186220489, 115,        250) /* ItemSkillLevelLimit */
     , (2186220489, 151,          2) /* HookType - Wall */
     , (2186220489, 176,         33) /* AppraisalItemSkill */
     , (2186220489, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220489,   1, False) /* Stuck */
     , (2186220489,  11, True ) /* IgnoreCollisions */
     , (2186220489,  13, True ) /* Ethereal */
     , (2186220489,  14, True ) /* GravityStatus */
     , (2186220489,  15, True ) /* LightsStatus */
     , (2186220489,  19, True ) /* Attackable */
     , (2186220489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220489,   5,   -0.05) /* ManaRate */
     , (2186220489,  29,       1) /* WeaponDefense */
     , (2186220489, 144, 1.08013643784915E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220489,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2186220489,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220489,   1,   33557338) /* Setup */
     , (2186220489,   3,  536870932) /* SoundTable */
     , (2186220489,   8,  100672120) /* Icon */
     , (2186220489,  22,  872415275) /* PhysicsEffectTable */
     , (2186220489, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2186220489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220489,   1, 2186220515) /* Owner */
     , (2186220489,   2, 2186220515) /* Container */
     , (2186220489, 8000, 2186220489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220489,   585,      2) 
     , (2186220489,   609,      2) 
     , (2186220489,  2014,      2) ;
