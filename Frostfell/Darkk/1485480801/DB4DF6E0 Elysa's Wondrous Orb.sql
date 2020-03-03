INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319776, 27116, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1,      32768) /* ItemType - Caster */
     , (3679319776,   5,         15) /* EncumbranceVal */
     , (3679319776,   9,   16777216) /* ValidLocations - Held */
     , (3679319776,  16,     655364) /* ItemUseable - 655364 */
     , (3679319776,  18,          1) /* UiEffects - Magical */
     , (3679319776,  19,        700) /* Value */
     , (3679319776,  65,        101) /* Placement - Resting */
     , (3679319776,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3679319776,  94,         16) /* TargetType - Creature */
     , (3679319776, 106,        150) /* ItemSpellcraft */
     , (3679319776, 107,        500) /* ItemCurMana */
     , (3679319776, 108,        500) /* ItemMaxMana */
     , (3679319776, 109,        100) /* ItemDifficulty */
     , (3679319776, 117,         50) /* ItemManaCost */
     , (3679319776, 151,          2) /* HookType - Wall */
     , (3679319776, 158,          7) /* WieldRequirements - Level */
     , (3679319776, 159,          1) /* WieldSkillType - Axe */
     , (3679319776, 160,         35) /* WieldDifficulty */
     , (3679319776, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1, False) /* Stuck */
     , (3679319776,  11, True ) /* IgnoreCollisions */
     , (3679319776,  13, True ) /* Ethereal */
     , (3679319776,  14, True ) /* GravityStatus */
     , (3679319776,  15, True ) /* LightsStatus */
     , (3679319776,  19, True ) /* Attackable */
     , (3679319776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319776,  29,       1) /* WeaponDefense */
     , (3679319776, 144,       0) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (3679319776,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1,   33558643) /* Setup */
     , (3679319776,   3,  536870932) /* SoundTable */
     , (3679319776,   8,  100675935) /* Icon */
     , (3679319776,  22,  872415275) /* PhysicsEffectTable */
     , (3679319776,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3679319776, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3679319776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1, 1343300937) /* Owner */
     , (3679319776,   2, 1343300937) /* Container */
     , (3679319776, 8000, 3679319776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319776,  1702,      2) ;
