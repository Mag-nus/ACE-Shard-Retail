INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098713, 27898, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098713,   1,      32768) /* ItemType - Caster */
     , (2158098713,   5,         10) /* EncumbranceVal */
     , (2158098713,   9,   16777216) /* ValidLocations - Held */
     , (2158098713,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158098713,  18,          1) /* UiEffects - Magical */
     , (2158098713,  19,       1100) /* Value */
     , (2158098713,  65,        101) /* Placement - Resting */
     , (2158098713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158098713,  94,         16) /* TargetType - Creature */
     , (2158098713, 106,        155) /* ItemSpellcraft */
     , (2158098713, 107,        399) /* ItemCurMana */
     , (2158098713, 108,        400) /* ItemMaxMana */
     , (2158098713, 109,         15) /* ItemDifficulty */
     , (2158098713, 115,        110) /* ItemSkillLevelLimit */
     , (2158098713, 151,          2) /* HookType - Wall */
     , (2158098713, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2158098713, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098713,   1, False) /* Stuck */
     , (2158098713,  11, True ) /* IgnoreCollisions */
     , (2158098713,  13, True ) /* Ethereal */
     , (2158098713,  14, True ) /* GravityStatus */
     , (2158098713,  15, True ) /* LightsStatus */
     , (2158098713,  19, True ) /* Attackable */
     , (2158098713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098713,   5, -0.009999999776482582) /* ManaRate */
     , (2158098713,  29,       1) /* WeaponDefense */
     , (2158098713, 144, 0.029999999329447746) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098713,   1, 'The Eye of Drageerg') /* Name */
     , (2158098713,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098713,   1,   33558802) /* Setup */
     , (2158098713,   3,  536870932) /* SoundTable */
     , (2158098713,   8,  100676618) /* Icon */
     , (2158098713,  22,  872415275) /* PhysicsEffectTable */
     , (2158098713,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2158098713, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158098713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098713,   1, 2158098706) /* Owner */
     , (2158098713,   2, 2158098706) /* Container */
     , (2158098713, 8000, 2158098713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098713,   208,      2) 
     , (2158098713,   565,      2) 
     , (2158098713,  1050,      2) 
     , (2158098713,  1477,      2) ;
