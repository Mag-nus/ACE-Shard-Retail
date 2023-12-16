INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178021, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178021,   1,      32768) /* ItemType - Caster */
     , (2187178021,   5,         50) /* EncumbranceVal */
     , (2187178021,   9,   16777216) /* ValidLocations - Held */
     , (2187178021,  16,     655364) /* ItemUseable - 655364 */
     , (2187178021,  18,          1) /* UiEffects - Magical */
     , (2187178021,  19,       2000) /* Value */
     , (2187178021,  65,        101) /* Placement - Resting */
     , (2187178021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178021,  94,         16) /* TargetType - Creature */
     , (2187178021, 106,        200) /* ItemSpellcraft */
     , (2187178021, 107,        898) /* ItemCurMana */
     , (2187178021, 108,       1000) /* ItemMaxMana */
     , (2187178021, 109,         50) /* ItemDifficulty */
     , (2187178021, 117,         75) /* ItemManaCost */
     , (2187178021, 151,          2) /* HookType - Wall */
     , (2187178021, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178021,   1, False) /* Stuck */
     , (2187178021,  11, True ) /* IgnoreCollisions */
     , (2187178021,  13, True ) /* Ethereal */
     , (2187178021,  14, True ) /* GravityStatus */
     , (2187178021,  15, True ) /* LightsStatus */
     , (2187178021,  19, True ) /* Attackable */
     , (2187178021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178021,  29,       1) /* WeaponDefense */
     , (2187178021,  39, 1.2000000476837158) /* DefaultScale */
     , (2187178021, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178021,   1, 'Casting Stein') /* Name */
     , (2187178021,   7, '  ') /* Inscription */
     , (2187178021,   8, 'Deathspawner') /* ScribeName */
     , (2187178021,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178021,   1,   33558217) /* Setup */
     , (2187178021,   3,  536870932) /* SoundTable */
     , (2187178021,   8,  100671129) /* Icon */
     , (2187178021,  22,  872415275) /* PhysicsEffectTable */
     , (2187178021,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2187178021, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178021,   1, 1343143799) /* Owner */
     , (2187178021,   2, 1343143799) /* Container */
     , (2187178021, 8000, 2187178021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178021,  1679,      2) ;
