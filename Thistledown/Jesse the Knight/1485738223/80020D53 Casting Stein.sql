INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618131, 23774, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618131,   1,      32768) /* ItemType - Caster */
     , (2147618131,   5,         50) /* EncumbranceVal */
     , (2147618131,   9,   16777216) /* ValidLocations - Held */
     , (2147618131,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147618131,  16,     655364) /* ItemUseable - 655364 */
     , (2147618131,  18,          1) /* UiEffects - Magical */
     , (2147618131,  19,       2000) /* Value */
     , (2147618131,  65,          1) /* Placement - RightHandCombat */
     , (2147618131,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147618131,  94,         16) /* TargetType - Creature */
     , (2147618131, 106,        200) /* ItemSpellcraft */
     , (2147618131, 107,        538) /* ItemCurMana */
     , (2147618131, 108,       1000) /* ItemMaxMana */
     , (2147618131, 109,         50) /* ItemDifficulty */
     , (2147618131, 117,         75) /* ItemManaCost */
     , (2147618131, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618131,   1, False) /* Stuck */
     , (2147618131,  11, True ) /* IgnoreCollisions */
     , (2147618131,  13, True ) /* Ethereal */
     , (2147618131,  14, True ) /* GravityStatus */
     , (2147618131,  15, True ) /* LightsStatus */
     , (2147618131,  19, True ) /* Attackable */
     , (2147618131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618131,  29, 1.17000000178814) /* WeaponDefense */
     , (2147618131,  39, 1.20000004768372) /* DefaultScale */
     , (2147618131, 144, 0.11900000333786) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618131,   1, 'Casting Stein') /* Name */
     , (2147618131,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618131,   1,   33558217) /* Setup */
     , (2147618131,   3,  536870932) /* SoundTable */
     , (2147618131,   8,  100671129) /* Icon */
     , (2147618131,  22,  872415275) /* PhysicsEffectTable */
     , (2147618131,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2147618131, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2147618131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618131, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2147618131, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147618131, 8040, 1925775388, 96.02152, 80.00926, 78.59725, 0.6930117, 0.6930117, -0.1404805, -0.1404805) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [96.021520 80.009260 78.597250] 0.693012 0.693012 -0.140481 -0.140481 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618131,   3, 1342269877) /* Wielder */
     , (2147618131, 8000, 2147618131) /* PCAPRecordedObjectIID */
     , (2147618131, 8008, 1342269877) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618131,  1679,      2) ;
