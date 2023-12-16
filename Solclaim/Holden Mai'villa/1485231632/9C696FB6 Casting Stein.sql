INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624155574, 23774, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624155574,   1,      32768) /* ItemType - Caster */
     , (2624155574,   5,         50) /* EncumbranceVal */
     , (2624155574,   9,   16777216) /* ValidLocations - Held */
     , (2624155574,  16,     655364) /* ItemUseable - 655364 */
     , (2624155574,  18,          1) /* UiEffects - Magical */
     , (2624155574,  19,       2000) /* Value */
     , (2624155574,  65,        101) /* Placement - Resting */
     , (2624155574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624155574,  94,         16) /* TargetType - Creature */
     , (2624155574, 106,        200) /* ItemSpellcraft */
     , (2624155574, 107,        670) /* ItemCurMana */
     , (2624155574, 108,       1000) /* ItemMaxMana */
     , (2624155574, 109,         50) /* ItemDifficulty */
     , (2624155574, 117,         75) /* ItemManaCost */
     , (2624155574, 151,          2) /* HookType - Wall */
     , (2624155574, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624155574,   1, False) /* Stuck */
     , (2624155574,  11, True ) /* IgnoreCollisions */
     , (2624155574,  13, True ) /* Ethereal */
     , (2624155574,  14, True ) /* GravityStatus */
     , (2624155574,  15, True ) /* LightsStatus */
     , (2624155574,  19, True ) /* Attackable */
     , (2624155574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624155574,  29,       1) /* WeaponDefense */
     , (2624155574,  39, 1.2000000476837158) /* DefaultScale */
     , (2624155574, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624155574,   1, 'Casting Stein') /* Name */
     , (2624155574,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624155574,   1,   33558217) /* Setup */
     , (2624155574,   3,  536870932) /* SoundTable */
     , (2624155574,   8,  100671129) /* Icon */
     , (2624155574,  22,  872415275) /* PhysicsEffectTable */
     , (2624155574,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2624155574, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2624155574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624155574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624155574,   1, 1343104161) /* Owner */
     , (2624155574,   2, 1343104161) /* Container */
     , (2624155574, 8000, 2624155574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624155574,  1679,      2) ;
