INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542935, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542935,   1,      32768) /* ItemType - Caster */
     , (2461542935,   5,         50) /* EncumbranceVal */
     , (2461542935,   9,   16777216) /* ValidLocations - Held */
     , (2461542935,  16,     655364) /* ItemUseable - 655364 */
     , (2461542935,  18,          1) /* UiEffects - Magical */
     , (2461542935,  19,       2000) /* Value */
     , (2461542935,  65,        101) /* Placement - Resting */
     , (2461542935,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461542935,  94,         16) /* TargetType - Creature */
     , (2461542935, 106,        200) /* ItemSpellcraft */
     , (2461542935, 107,        885) /* ItemCurMana */
     , (2461542935, 108,       1000) /* ItemMaxMana */
     , (2461542935, 109,         50) /* ItemDifficulty */
     , (2461542935, 117,         75) /* ItemManaCost */
     , (2461542935, 151,          2) /* HookType - Wall */
     , (2461542935, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542935,   1, False) /* Stuck */
     , (2461542935,  11, True ) /* IgnoreCollisions */
     , (2461542935,  13, True ) /* Ethereal */
     , (2461542935,  14, True ) /* GravityStatus */
     , (2461542935,  15, True ) /* LightsStatus */
     , (2461542935,  19, True ) /* Attackable */
     , (2461542935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461542935,  29,       1) /* WeaponDefense */
     , (2461542935,  39, 1.2000000476837158) /* DefaultScale */
     , (2461542935, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542935,   1, 'Casting Stein') /* Name */
     , (2461542935,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542935,   1,   33558217) /* Setup */
     , (2461542935,   3,  536870932) /* SoundTable */
     , (2461542935,   8,  100671129) /* Icon */
     , (2461542935,  22,  872415275) /* PhysicsEffectTable */
     , (2461542935,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2461542935, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2461542935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461542935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542935,   1, 1342574622) /* Owner */
     , (2461542935,   2, 1342574622) /* Container */
     , (2461542935, 8000, 2461542935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461542935,  1679,      2) ;
