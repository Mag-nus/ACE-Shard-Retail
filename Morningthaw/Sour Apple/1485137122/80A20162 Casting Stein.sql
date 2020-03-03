INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100834, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100834,   1,      32768) /* ItemType - Caster */
     , (2158100834,   5,         50) /* EncumbranceVal */
     , (2158100834,   9,   16777216) /* ValidLocations - Held */
     , (2158100834,  16,     655364) /* ItemUseable - 655364 */
     , (2158100834,  18,          1) /* UiEffects - Magical */
     , (2158100834,  19,       2000) /* Value */
     , (2158100834,  65,        101) /* Placement - Resting */
     , (2158100834,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158100834,  94,         16) /* TargetType - Creature */
     , (2158100834, 106,        200) /* ItemSpellcraft */
     , (2158100834, 107,       1000) /* ItemCurMana */
     , (2158100834, 108,       1000) /* ItemMaxMana */
     , (2158100834, 109,         50) /* ItemDifficulty */
     , (2158100834, 117,         75) /* ItemManaCost */
     , (2158100834, 151,          2) /* HookType - Wall */
     , (2158100834, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100834,   1, False) /* Stuck */
     , (2158100834,  11, True ) /* IgnoreCollisions */
     , (2158100834,  13, True ) /* Ethereal */
     , (2158100834,  14, True ) /* GravityStatus */
     , (2158100834,  15, True ) /* LightsStatus */
     , (2158100834,  19, True ) /* Attackable */
     , (2158100834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100834,  29,       1) /* WeaponDefense */
     , (2158100834,  39, 1.20000004768372) /* DefaultScale */
     , (2158100834, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100834,   1, 'Casting Stein') /* Name */
     , (2158100834,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100834,   1,   33558217) /* Setup */
     , (2158100834,   3,  536870932) /* SoundTable */
     , (2158100834,   8,  100671129) /* Icon */
     , (2158100834,  22,  872415275) /* PhysicsEffectTable */
     , (2158100834,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2158100834, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158100834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100834,   1, 1343059450) /* Owner */
     , (2158100834,   2, 1343059450) /* Container */
     , (2158100834, 8000, 2158100834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100834,  1679,      2) ;
