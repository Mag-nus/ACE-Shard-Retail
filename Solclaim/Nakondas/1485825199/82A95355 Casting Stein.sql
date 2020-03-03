INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134997, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134997,   1,      32768) /* ItemType - Caster */
     , (2192134997,   5,         50) /* EncumbranceVal */
     , (2192134997,   9,   16777216) /* ValidLocations - Held */
     , (2192134997,  16,     655364) /* ItemUseable - 655364 */
     , (2192134997,  18,          1) /* UiEffects - Magical */
     , (2192134997,  19,       2000) /* Value */
     , (2192134997,  65,        101) /* Placement - Resting */
     , (2192134997,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192134997,  94,         16) /* TargetType - Creature */
     , (2192134997, 106,        200) /* ItemSpellcraft */
     , (2192134997, 107,       1000) /* ItemCurMana */
     , (2192134997, 108,       1000) /* ItemMaxMana */
     , (2192134997, 109,         50) /* ItemDifficulty */
     , (2192134997, 117,         75) /* ItemManaCost */
     , (2192134997, 151,          2) /* HookType - Wall */
     , (2192134997, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134997,   1, False) /* Stuck */
     , (2192134997,  11, True ) /* IgnoreCollisions */
     , (2192134997,  13, True ) /* Ethereal */
     , (2192134997,  14, True ) /* GravityStatus */
     , (2192134997,  15, True ) /* LightsStatus */
     , (2192134997,  19, True ) /* Attackable */
     , (2192134997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134997,  29,       1) /* WeaponDefense */
     , (2192134997,  39, 1.20000004768372) /* DefaultScale */
     , (2192134997, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134997,   1, 'Casting Stein') /* Name */
     , (2192134997,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134997,   1,   33558217) /* Setup */
     , (2192134997,   3,  536870932) /* SoundTable */
     , (2192134997,   8,  100671129) /* Icon */
     , (2192134997,  22,  872415275) /* PhysicsEffectTable */
     , (2192134997,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2192134997, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192134997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134997,   1, 1343018026) /* Owner */
     , (2192134997,   2, 1343018026) /* Container */
     , (2192134997, 8000, 2192134997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134997,  1679,      2) ;
