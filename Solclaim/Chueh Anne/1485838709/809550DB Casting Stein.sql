INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269211, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269211,   1,      32768) /* ItemType - Caster */
     , (2157269211,   5,         50) /* EncumbranceVal */
     , (2157269211,   9,   16777216) /* ValidLocations - Held */
     , (2157269211,  16,     655364) /* ItemUseable - 655364 */
     , (2157269211,  18,          1) /* UiEffects - Magical */
     , (2157269211,  19,       2000) /* Value */
     , (2157269211,  65,        101) /* Placement - Resting */
     , (2157269211,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269211,  94,         16) /* TargetType - Creature */
     , (2157269211, 106,        200) /* ItemSpellcraft */
     , (2157269211, 107,       1000) /* ItemCurMana */
     , (2157269211, 108,       1000) /* ItemMaxMana */
     , (2157269211, 109,         50) /* ItemDifficulty */
     , (2157269211, 117,         75) /* ItemManaCost */
     , (2157269211, 151,          2) /* HookType - Wall */
     , (2157269211, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269211,   1, False) /* Stuck */
     , (2157269211,  11, True ) /* IgnoreCollisions */
     , (2157269211,  13, True ) /* Ethereal */
     , (2157269211,  14, True ) /* GravityStatus */
     , (2157269211,  15, True ) /* LightsStatus */
     , (2157269211,  19, True ) /* Attackable */
     , (2157269211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269211,  29,       1) /* WeaponDefense */
     , (2157269211,  39, 1.2000000476837158) /* DefaultScale */
     , (2157269211, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269211,   1, 'Casting Stein') /* Name */
     , (2157269211,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269211,   1,   33558217) /* Setup */
     , (2157269211,   3,  536870932) /* SoundTable */
     , (2157269211,   8,  100671129) /* Icon */
     , (2157269211,  22,  872415275) /* PhysicsEffectTable */
     , (2157269211,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2157269211, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157269211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269211,   1, 2157269190) /* Owner */
     , (2157269211,   2, 2157269190) /* Container */
     , (2157269211, 8000, 2157269211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269211,  1679,      2) ;
