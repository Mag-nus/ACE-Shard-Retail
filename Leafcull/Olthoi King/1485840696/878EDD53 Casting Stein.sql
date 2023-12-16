INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286931, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286931,   1,      32768) /* ItemType - Caster */
     , (2274286931,   5,         50) /* EncumbranceVal */
     , (2274286931,   9,   16777216) /* ValidLocations - Held */
     , (2274286931,  16,     655364) /* ItemUseable - 655364 */
     , (2274286931,  18,          1) /* UiEffects - Magical */
     , (2274286931,  19,       2000) /* Value */
     , (2274286931,  65,        101) /* Placement - Resting */
     , (2274286931,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274286931,  94,         16) /* TargetType - Creature */
     , (2274286931, 106,        200) /* ItemSpellcraft */
     , (2274286931, 107,        428) /* ItemCurMana */
     , (2274286931, 108,       1000) /* ItemMaxMana */
     , (2274286931, 109,         50) /* ItemDifficulty */
     , (2274286931, 117,         75) /* ItemManaCost */
     , (2274286931, 151,          2) /* HookType - Wall */
     , (2274286931, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286931,   1, False) /* Stuck */
     , (2274286931,  11, True ) /* IgnoreCollisions */
     , (2274286931,  13, True ) /* Ethereal */
     , (2274286931,  14, True ) /* GravityStatus */
     , (2274286931,  15, True ) /* LightsStatus */
     , (2274286931,  19, True ) /* Attackable */
     , (2274286931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274286931,  29,       1) /* WeaponDefense */
     , (2274286931,  39, 1.2000000476837158) /* DefaultScale */
     , (2274286931, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286931,   1, 'Casting Stein') /* Name */
     , (2274286931,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286931,   1,   33558217) /* Setup */
     , (2274286931,   3,  536870932) /* SoundTable */
     , (2274286931,   8,  100671129) /* Icon */
     , (2274286931,  22,  872415275) /* PhysicsEffectTable */
     , (2274286931,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2274286931, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2274286931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286931,   1, 1343032295) /* Owner */
     , (2274286931,   2, 1343032295) /* Container */
     , (2274286931, 8000, 2274286931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274286931,  1679,      2) ;
