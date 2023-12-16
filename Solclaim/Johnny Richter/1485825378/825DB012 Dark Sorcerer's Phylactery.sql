INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178002, 12016, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178002,   1,      32768) /* ItemType - Caster */
     , (2187178002,   5,         50) /* EncumbranceVal */
     , (2187178002,   9,   16777216) /* ValidLocations - Held */
     , (2187178002,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178002,  18,          1) /* UiEffects - Magical */
     , (2187178002,  19,       7000) /* Value */
     , (2187178002,  65,        101) /* Placement - Resting */
     , (2187178002,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178002,  94,         16) /* TargetType - Creature */
     , (2187178002, 106,        250) /* ItemSpellcraft */
     , (2187178002, 107,        673) /* ItemCurMana */
     , (2187178002, 108,       2000) /* ItemMaxMana */
     , (2187178002, 109,        250) /* ItemDifficulty */
     , (2187178002, 115,        250) /* ItemSkillLevelLimit */
     , (2187178002, 151,          2) /* HookType - Wall */
     , (2187178002, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2187178002, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178002,   1, False) /* Stuck */
     , (2187178002,  11, True ) /* IgnoreCollisions */
     , (2187178002,  13, True ) /* Ethereal */
     , (2187178002,  14, True ) /* GravityStatus */
     , (2187178002,  15, True ) /* LightsStatus */
     , (2187178002,  19, True ) /* Attackable */
     , (2187178002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178002,   5, -0.05000000074505806) /* ManaRate */
     , (2187178002,  29,       1) /* WeaponDefense */
     , (2187178002, 144, 1.080609512E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178002,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2187178002,   7, 'My what an attractive Orb! 
Diff 250') /* Inscription */
     , (2187178002,   8, 'Elminster Sage') /* ScribeName */
     , (2187178002,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178002,   1,   33557338) /* Setup */
     , (2187178002,   3,  536870932) /* SoundTable */
     , (2187178002,   8,  100672120) /* Icon */
     , (2187178002,  22,  872415275) /* PhysicsEffectTable */
     , (2187178002, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178002,   1, 1343143799) /* Owner */
     , (2187178002,   2, 1343143799) /* Container */
     , (2187178002, 8000, 2187178002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178002,   585,      2) 
     , (2187178002,   609,      2) 
     , (2187178002,  2014,      2) ;
