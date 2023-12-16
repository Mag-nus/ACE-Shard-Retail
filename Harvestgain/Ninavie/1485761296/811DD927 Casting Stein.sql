INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216999, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216999,   1,      32768) /* ItemType - Caster */
     , (2166216999,   5,         50) /* EncumbranceVal */
     , (2166216999,   9,   16777216) /* ValidLocations - Held */
     , (2166216999,  16,     655364) /* ItemUseable - 655364 */
     , (2166216999,  18,          1) /* UiEffects - Magical */
     , (2166216999,  19,       2000) /* Value */
     , (2166216999,  65,        101) /* Placement - Resting */
     , (2166216999,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166216999,  94,         16) /* TargetType - Creature */
     , (2166216999, 106,        200) /* ItemSpellcraft */
     , (2166216999, 107,        849) /* ItemCurMana */
     , (2166216999, 108,       1000) /* ItemMaxMana */
     , (2166216999, 109,         50) /* ItemDifficulty */
     , (2166216999, 117,         75) /* ItemManaCost */
     , (2166216999, 151,          2) /* HookType - Wall */
     , (2166216999, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216999,   1, False) /* Stuck */
     , (2166216999,  11, True ) /* IgnoreCollisions */
     , (2166216999,  13, True ) /* Ethereal */
     , (2166216999,  14, True ) /* GravityStatus */
     , (2166216999,  15, True ) /* LightsStatus */
     , (2166216999,  19, True ) /* Attackable */
     , (2166216999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216999,  29,       1) /* WeaponDefense */
     , (2166216999,  39, 1.2000000476837158) /* DefaultScale */
     , (2166216999, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216999,   1, 'Casting Stein') /* Name */
     , (2166216999,   7, 'Drunken Madman 53.0 s 61.0 e') /* Inscription */
     , (2166216999,   8, 'Keyzer soze') /* ScribeName */
     , (2166216999,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216999,   1,   33558217) /* Setup */
     , (2166216999,   3,  536870932) /* SoundTable */
     , (2166216999,   8,  100671129) /* Icon */
     , (2166216999,  22,  872415275) /* PhysicsEffectTable */
     , (2166216999,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2166216999, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166216999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216999,   1, 2166216997) /* Owner */
     , (2166216999,   2, 2166216997) /* Container */
     , (2166216999, 8000, 2166216999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216999,  1679,      2) ;
