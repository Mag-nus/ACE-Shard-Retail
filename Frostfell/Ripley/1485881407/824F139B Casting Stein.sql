INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220443, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220443,   1,      32768) /* ItemType - Caster */
     , (2186220443,   5,         50) /* EncumbranceVal */
     , (2186220443,   9,   16777216) /* ValidLocations - Held */
     , (2186220443,  16,     655364) /* ItemUseable - 655364 */
     , (2186220443,  18,          1) /* UiEffects - Magical */
     , (2186220443,  19,       2000) /* Value */
     , (2186220443,  65,        101) /* Placement - Resting */
     , (2186220443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2186220443,  94,         16) /* TargetType - Creature */
     , (2186220443, 106,        200) /* ItemSpellcraft */
     , (2186220443, 107,        939) /* ItemCurMana */
     , (2186220443, 108,       1000) /* ItemMaxMana */
     , (2186220443, 109,         50) /* ItemDifficulty */
     , (2186220443, 117,         75) /* ItemManaCost */
     , (2186220443, 151,          2) /* HookType - Wall */
     , (2186220443, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220443,   1, False) /* Stuck */
     , (2186220443,  11, True ) /* IgnoreCollisions */
     , (2186220443,  13, True ) /* Ethereal */
     , (2186220443,  14, True ) /* GravityStatus */
     , (2186220443,  15, True ) /* LightsStatus */
     , (2186220443,  19, True ) /* Attackable */
     , (2186220443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220443,  29,       1) /* WeaponDefense */
     , (2186220443,  39, 1.20000004768372) /* DefaultScale */
     , (2186220443, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220443,   1, 'Casting Stein') /* Name */
     , (2186220443,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220443,   1,   33558217) /* Setup */
     , (2186220443,   3,  536870932) /* SoundTable */
     , (2186220443,   8,  100671129) /* Icon */
     , (2186220443,  22,  872415275) /* PhysicsEffectTable */
     , (2186220443,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2186220443, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2186220443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220443,   1, 1342814975) /* Owner */
     , (2186220443,   2, 1342814975) /* Container */
     , (2186220443, 8000, 2186220443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220443,  1679,      2) ;
