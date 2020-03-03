INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655168814, 12016, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655168814,   1,      32768) /* ItemType - Caster */
     , (3655168814,   5,         50) /* EncumbranceVal */
     , (3655168814,   9,   16777216) /* ValidLocations - Held */
     , (3655168814,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3655168814,  18,          1) /* UiEffects - Magical */
     , (3655168814,  19,       7000) /* Value */
     , (3655168814,  65,        101) /* Placement - Resting */
     , (3655168814,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3655168814,  94,         16) /* TargetType - Creature */
     , (3655168814, 106,        250) /* ItemSpellcraft */
     , (3655168814, 107,        686) /* ItemCurMana */
     , (3655168814, 108,       2000) /* ItemMaxMana */
     , (3655168814, 109,        250) /* ItemDifficulty */
     , (3655168814, 115,        250) /* ItemSkillLevelLimit */
     , (3655168814, 151,          2) /* HookType - Wall */
     , (3655168814, 176,         33) /* AppraisalItemSkill */
     , (3655168814, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655168814,   1, False) /* Stuck */
     , (3655168814,  11, True ) /* IgnoreCollisions */
     , (3655168814,  13, True ) /* Ethereal */
     , (3655168814,  14, True ) /* GravityStatus */
     , (3655168814,  15, True ) /* LightsStatus */
     , (3655168814,  19, True ) /* Attackable */
     , (3655168814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655168814,   5, -0.0500000007450581) /* ManaRate */
     , (3655168814,  29,       1) /* WeaponDefense */
     , (3655168814, 144, 1.80589334074769E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655168814,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3655168814,   7, 'You blast Tiatus Lugian for 443 points with Lightning Arc VII.') /* Inscription */
     , (3655168814,   8, 'Koyotae Og') /* ScribeName */
     , (3655168814,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655168814,   1,   33557338) /* Setup */
     , (3655168814,   3,  536870932) /* SoundTable */
     , (3655168814,   8,  100672120) /* Icon */
     , (3655168814,  22,  872415275) /* PhysicsEffectTable */
     , (3655168814, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3655168814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655168814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655168814,   1, 1343204614) /* Owner */
     , (3655168814,   2, 1343204614) /* Container */
     , (3655168814, 8000, 3655168814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655168814,   585,      2) 
     , (3655168814,   609,      2) 
     , (3655168814,  2014,      2) ;
