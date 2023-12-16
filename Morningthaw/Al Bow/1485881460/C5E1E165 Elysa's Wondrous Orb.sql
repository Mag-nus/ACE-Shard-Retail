INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914853, 27116, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914853,   1,      32768) /* ItemType - Caster */
     , (3319914853,   5,         15) /* EncumbranceVal */
     , (3319914853,   9,   16777216) /* ValidLocations - Held */
     , (3319914853,  16,     655364) /* ItemUseable - 655364 */
     , (3319914853,  18,          1) /* UiEffects - Magical */
     , (3319914853,  19,        700) /* Value */
     , (3319914853,  65,        101) /* Placement - Resting */
     , (3319914853,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319914853,  94,         16) /* TargetType - Creature */
     , (3319914853, 106,        150) /* ItemSpellcraft */
     , (3319914853, 107,        371) /* ItemCurMana */
     , (3319914853, 108,        500) /* ItemMaxMana */
     , (3319914853, 109,        100) /* ItemDifficulty */
     , (3319914853, 117,         50) /* ItemManaCost */
     , (3319914853, 151,          2) /* HookType - Wall */
     , (3319914853, 158,          7) /* WieldRequirements - Level */
     , (3319914853, 159,          1) /* WieldSkillType - Axe */
     , (3319914853, 160,         35) /* WieldDifficulty */
     , (3319914853, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914853,   1, False) /* Stuck */
     , (3319914853,  11, True ) /* IgnoreCollisions */
     , (3319914853,  13, True ) /* Ethereal */
     , (3319914853,  14, True ) /* GravityStatus */
     , (3319914853,  15, True ) /* LightsStatus */
     , (3319914853,  19, True ) /* Attackable */
     , (3319914853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914853,  29,       1) /* WeaponDefense */
     , (3319914853, 144, 1.640255876E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914853,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (3319914853,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914853,   1,   33558643) /* Setup */
     , (3319914853,   3,  536870932) /* SoundTable */
     , (3319914853,   8,  100675935) /* Icon */
     , (3319914853,  22,  872415275) /* PhysicsEffectTable */
     , (3319914853,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3319914853, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3319914853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914853,   1, 1343093075) /* Owner */
     , (3319914853,   2, 1343093075) /* Container */
     , (3319914853, 8000, 3319914853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914853,  1702,      2) ;
