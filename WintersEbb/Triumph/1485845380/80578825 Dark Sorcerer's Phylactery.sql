INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220133, 12016, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220133,   1,      32768) /* ItemType - Caster */
     , (2153220133,   5,         50) /* EncumbranceVal */
     , (2153220133,   9,   16777216) /* ValidLocations - Held */
     , (2153220133,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153220133,  18,          1) /* UiEffects - Magical */
     , (2153220133,  19,       7000) /* Value */
     , (2153220133,  65,        101) /* Placement - Resting */
     , (2153220133,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220133,  94,         16) /* TargetType - Creature */
     , (2153220133, 106,        250) /* ItemSpellcraft */
     , (2153220133, 107,       1828) /* ItemCurMana */
     , (2153220133, 108,       2000) /* ItemMaxMana */
     , (2153220133, 109,        250) /* ItemDifficulty */
     , (2153220133, 115,        250) /* ItemSkillLevelLimit */
     , (2153220133, 151,          2) /* HookType - Wall */
     , (2153220133, 176,         33) /* AppraisalItemSkill */
     , (2153220133, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220133,   1, False) /* Stuck */
     , (2153220133,  11, True ) /* IgnoreCollisions */
     , (2153220133,  13, True ) /* Ethereal */
     , (2153220133,  14, True ) /* GravityStatus */
     , (2153220133,  15, True ) /* LightsStatus */
     , (2153220133,  19, True ) /* Attackable */
     , (2153220133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220133,   5, -0.0500000007450581) /* ManaRate */
     , (2153220133,  29, 1.17000000178814) /* WeaponDefense */
     , (2153220133, 144, 1.80851461344269E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220133,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2153220133,   7, 'To my hero. I''ll never forget you.') /* Inscription */
     , (2153220133,   8, 'Chamael') /* ScribeName */
     , (2153220133,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220133,   1,   33557338) /* Setup */
     , (2153220133,   3,  536870932) /* SoundTable */
     , (2153220133,   8,  100672120) /* Icon */
     , (2153220133,  22,  872415275) /* PhysicsEffectTable */
     , (2153220133, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153220133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220133,   1, 2153219988) /* Owner */
     , (2153220133,   2, 2153219988) /* Container */
     , (2153220133, 8000, 2153220133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220133,   585,      2) 
     , (2153220133,   609,      2) 
     , (2153220133,  2014,      2) ;
