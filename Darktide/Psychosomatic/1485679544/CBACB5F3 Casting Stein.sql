INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417093619, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417093619,   1,      32768) /* ItemType - Caster */
     , (3417093619,   5,         50) /* EncumbranceVal */
     , (3417093619,   9,   16777216) /* ValidLocations - Held */
     , (3417093619,  16,     655364) /* ItemUseable - 655364 */
     , (3417093619,  18,          1) /* UiEffects - Magical */
     , (3417093619,  19,       2000) /* Value */
     , (3417093619,  65,        101) /* Placement - Resting */
     , (3417093619,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417093619,  94,         16) /* TargetType - Creature */
     , (3417093619, 106,        200) /* ItemSpellcraft */
     , (3417093619, 107,       1000) /* ItemCurMana */
     , (3417093619, 108,       1000) /* ItemMaxMana */
     , (3417093619, 109,         50) /* ItemDifficulty */
     , (3417093619, 117,         75) /* ItemManaCost */
     , (3417093619, 151,          2) /* HookType - Wall */
     , (3417093619, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417093619,   1, False) /* Stuck */
     , (3417093619,  11, True ) /* IgnoreCollisions */
     , (3417093619,  13, True ) /* Ethereal */
     , (3417093619,  14, True ) /* GravityStatus */
     , (3417093619,  15, True ) /* LightsStatus */
     , (3417093619,  19, True ) /* Attackable */
     , (3417093619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417093619,  29,       1) /* WeaponDefense */
     , (3417093619,  39, 1.2000000476837158) /* DefaultScale */
     , (3417093619, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417093619,   1, 'Casting Stein') /* Name */
     , (3417093619,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417093619,   1,   33558217) /* Setup */
     , (3417093619,   3,  536870932) /* SoundTable */
     , (3417093619,   8,  100671129) /* Icon */
     , (3417093619,  22,  872415275) /* PhysicsEffectTable */
     , (3417093619,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3417093619, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3417093619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417093619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417093619,   1, 1343892602) /* Owner */
     , (3417093619,   2, 1343892602) /* Container */
     , (3417093619, 8000, 3417093619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3417093619,  1679,      2) ;
