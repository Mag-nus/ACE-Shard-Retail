INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394341, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394341,   1,      32768) /* ItemType - Caster */
     , (2273394341,   5,         50) /* EncumbranceVal */
     , (2273394341,   9,   16777216) /* ValidLocations - Held */
     , (2273394341,  16,     655364) /* ItemUseable - 655364 */
     , (2273394341,  18,          1) /* UiEffects - Magical */
     , (2273394341,  19,       2000) /* Value */
     , (2273394341,  65,        101) /* Placement - Resting */
     , (2273394341,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394341,  94,         16) /* TargetType - Creature */
     , (2273394341, 106,        200) /* ItemSpellcraft */
     , (2273394341, 107,        523) /* ItemCurMana */
     , (2273394341, 108,       1000) /* ItemMaxMana */
     , (2273394341, 109,         50) /* ItemDifficulty */
     , (2273394341, 117,         75) /* ItemManaCost */
     , (2273394341, 151,          2) /* HookType - Wall */
     , (2273394341, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394341,   1, False) /* Stuck */
     , (2273394341,  11, True ) /* IgnoreCollisions */
     , (2273394341,  13, True ) /* Ethereal */
     , (2273394341,  14, True ) /* GravityStatus */
     , (2273394341,  15, True ) /* LightsStatus */
     , (2273394341,  19, True ) /* Attackable */
     , (2273394341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394341,  29,       1) /* WeaponDefense */
     , (2273394341,  39, 1.2000000476837158) /* DefaultScale */
     , (2273394341, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394341,   1, 'Casting Stein') /* Name */
     , (2273394341,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394341,   1,   33558217) /* Setup */
     , (2273394341,   3,  536870932) /* SoundTable */
     , (2273394341,   8,  100671129) /* Icon */
     , (2273394341,  22,  872415275) /* PhysicsEffectTable */
     , (2273394341,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2273394341, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2273394341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394341,   1, 1342873741) /* Owner */
     , (2273394341,   2, 1342873741) /* Container */
     , (2273394341, 8000, 2273394341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394341,  1679,      2) ;
