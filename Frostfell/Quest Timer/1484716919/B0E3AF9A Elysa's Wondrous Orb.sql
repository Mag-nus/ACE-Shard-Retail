INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711642, 27116, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711642,   1,      32768) /* ItemType - Caster */
     , (2967711642,   5,         15) /* EncumbranceVal */
     , (2967711642,   9,   16777216) /* ValidLocations - Held */
     , (2967711642,  16,     655364) /* ItemUseable - 655364 */
     , (2967711642,  18,          1) /* UiEffects - Magical */
     , (2967711642,  19,        700) /* Value */
     , (2967711642,  65,        101) /* Placement - Resting */
     , (2967711642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967711642,  94,         16) /* TargetType - Creature */
     , (2967711642, 106,        150) /* ItemSpellcraft */
     , (2967711642, 107,        500) /* ItemCurMana */
     , (2967711642, 108,        500) /* ItemMaxMana */
     , (2967711642, 109,        100) /* ItemDifficulty */
     , (2967711642, 117,         50) /* ItemManaCost */
     , (2967711642, 151,          2) /* HookType - Wall */
     , (2967711642, 158,          7) /* WieldRequirements - Level */
     , (2967711642, 159,          1) /* WieldSkillType - Axe */
     , (2967711642, 160,         35) /* WieldDifficulty */
     , (2967711642, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711642,   1, False) /* Stuck */
     , (2967711642,  11, True ) /* IgnoreCollisions */
     , (2967711642,  13, True ) /* Ethereal */
     , (2967711642,  14, True ) /* GravityStatus */
     , (2967711642,  15, True ) /* LightsStatus */
     , (2967711642,  19, True ) /* Attackable */
     , (2967711642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711642,  29,       1) /* WeaponDefense */
     , (2967711642, 144, 1.46624436907532E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711642,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (2967711642,   7, 'lvl 45') /* Inscription */
     , (2967711642,   8, 'Callaway') /* ScribeName */
     , (2967711642,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711642,   1,   33558643) /* Setup */
     , (2967711642,   3,  536870932) /* SoundTable */
     , (2967711642,   8,  100675935) /* Icon */
     , (2967711642,  22,  872415275) /* PhysicsEffectTable */
     , (2967711642,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2967711642, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2967711642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711642,   1, 3689585370) /* Owner */
     , (2967711642,   2, 3689585370) /* Container */
     , (2967711642, 8000, 2967711642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967711642,  1702,      2) ;
