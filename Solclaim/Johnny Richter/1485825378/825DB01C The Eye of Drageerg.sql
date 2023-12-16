INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178012, 27898, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178012,   1,      32768) /* ItemType - Caster */
     , (2187178012,   5,         10) /* EncumbranceVal */
     , (2187178012,   9,   16777216) /* ValidLocations - Held */
     , (2187178012,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178012,  18,          1) /* UiEffects - Magical */
     , (2187178012,  19,       1100) /* Value */
     , (2187178012,  65,        101) /* Placement - Resting */
     , (2187178012,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178012,  94,         16) /* TargetType - Creature */
     , (2187178012, 106,        155) /* ItemSpellcraft */
     , (2187178012, 107,        399) /* ItemCurMana */
     , (2187178012, 108,        400) /* ItemMaxMana */
     , (2187178012, 109,         15) /* ItemDifficulty */
     , (2187178012, 115,        110) /* ItemSkillLevelLimit */
     , (2187178012, 151,          2) /* HookType - Wall */
     , (2187178012, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2187178012, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178012,   1, False) /* Stuck */
     , (2187178012,  11, True ) /* IgnoreCollisions */
     , (2187178012,  13, True ) /* Ethereal */
     , (2187178012,  14, True ) /* GravityStatus */
     , (2187178012,  15, True ) /* LightsStatus */
     , (2187178012,  19, True ) /* Attackable */
     , (2187178012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178012,   5, -0.009999999776482582) /* ManaRate */
     , (2187178012,  29,       1) /* WeaponDefense */
     , (2187178012, 144, 0.029999999329447746) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178012,   1, 'The Eye of Drageerg') /* Name */
     , (2187178012,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178012,   1,   33558802) /* Setup */
     , (2187178012,   3,  536870932) /* SoundTable */
     , (2187178012,   8,  100676618) /* Icon */
     , (2187178012,  22,  872415275) /* PhysicsEffectTable */
     , (2187178012,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2187178012, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178012,   1, 1343143799) /* Owner */
     , (2187178012,   2, 1343143799) /* Container */
     , (2187178012, 8000, 2187178012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178012,   208,      2) 
     , (2187178012,   565,      2) 
     , (2187178012,  1050,      2) 
     , (2187178012,  1477,      2) ;
