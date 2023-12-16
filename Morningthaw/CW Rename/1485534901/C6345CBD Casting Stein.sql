INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320381, 23774, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320381,   1,      32768) /* ItemType - Caster */
     , (3325320381,   5,         50) /* EncumbranceVal */
     , (3325320381,   9,   16777216) /* ValidLocations - Held */
     , (3325320381,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3325320381,  16,     655364) /* ItemUseable - 655364 */
     , (3325320381,  18,          1) /* UiEffects - Magical */
     , (3325320381,  19,       2000) /* Value */
     , (3325320381,  65,          1) /* Placement - RightHandCombat */
     , (3325320381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325320381,  94,         16) /* TargetType - Creature */
     , (3325320381, 106,        200) /* ItemSpellcraft */
     , (3325320381, 107,        737) /* ItemCurMana */
     , (3325320381, 108,       1000) /* ItemMaxMana */
     , (3325320381, 109,         50) /* ItemDifficulty */
     , (3325320381, 117,         75) /* ItemManaCost */
     , (3325320381, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320381,   1, False) /* Stuck */
     , (3325320381,  11, True ) /* IgnoreCollisions */
     , (3325320381,  13, True ) /* Ethereal */
     , (3325320381,  14, True ) /* GravityStatus */
     , (3325320381,  15, True ) /* LightsStatus */
     , (3325320381,  19, True ) /* Attackable */
     , (3325320381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320381,  29,       1) /* WeaponDefense */
     , (3325320381,  39, 1.2000000476837158) /* DefaultScale */
     , (3325320381, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320381,   1, 'Casting Stein') /* Name */
     , (3325320381,   7, 'This stuff is the shizit.') /* Inscription */
     , (3325320381,   8, 'Chief Wifebeater') /* ScribeName */
     , (3325320381,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320381,   1,   33558217) /* Setup */
     , (3325320381,   3,  536870932) /* SoundTable */
     , (3325320381,   8,  100671129) /* Icon */
     , (3325320381,  22,  872415275) /* PhysicsEffectTable */
     , (3325320381,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3325320381, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3325320381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320381, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3325320381, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3325320381, 8040, 2847146026, 124.75172, 26.05936, 93.92901, -0.67599607, -0.67599607, -0.20743512, -0.20743512) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [124.751717 26.059361 93.929008] -0.675996 -0.675996 -0.207435 -0.207435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320381,   3, 1343010507) /* Wielder */
     , (3325320381, 8000, 3325320381) /* PCAPRecordedObjectIID */
     , (3325320381, 8008, 1343010507) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325320381,  1679,      2) ;
