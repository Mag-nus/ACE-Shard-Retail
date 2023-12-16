INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196051, 23774, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196051,   1,      32768) /* ItemType - Caster */
     , (2438196051,   5,         50) /* EncumbranceVal */
     , (2438196051,   9,   16777216) /* ValidLocations - Held */
     , (2438196051,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2438196051,  16,     655364) /* ItemUseable - 655364 */
     , (2438196051,  18,          1) /* UiEffects - Magical */
     , (2438196051,  19,       2000) /* Value */
     , (2438196051,  65,          1) /* Placement - RightHandCombat */
     , (2438196051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438196051,  94,         16) /* TargetType - Creature */
     , (2438196051, 106,        200) /* ItemSpellcraft */
     , (2438196051, 107,       1000) /* ItemCurMana */
     , (2438196051, 108,       1000) /* ItemMaxMana */
     , (2438196051, 109,         50) /* ItemDifficulty */
     , (2438196051, 117,         75) /* ItemManaCost */
     , (2438196051, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196051,   1, False) /* Stuck */
     , (2438196051,  11, True ) /* IgnoreCollisions */
     , (2438196051,  13, True ) /* Ethereal */
     , (2438196051,  14, True ) /* GravityStatus */
     , (2438196051,  15, True ) /* LightsStatus */
     , (2438196051,  19, True ) /* Attackable */
     , (2438196051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438196051,  29,       1) /* WeaponDefense */
     , (2438196051,  39, 1.2000000476837158) /* DefaultScale */
     , (2438196051, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196051,   1, 'Casting Stein') /* Name */
     , (2438196051,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196051,   1,   33558217) /* Setup */
     , (2438196051,   3,  536870932) /* SoundTable */
     , (2438196051,   8,  100671129) /* Icon */
     , (2438196051,  22,  872415275) /* PhysicsEffectTable */
     , (2438196051,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2438196051, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2438196051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196051, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2438196051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438196051, 8040, 3465871404, 141.33356, 91.85648, 19.928999, 0.6301652, 0.6301652, -0.32076755, -0.32076755) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [141.333557 91.856483 19.928999] 0.630165 0.630165 -0.320768 -0.320768 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196051,   3, 1342811053) /* Wielder */
     , (2438196051, 8000, 2438196051) /* PCAPRecordedObjectIID */
     , (2438196051, 8008, 1342811053) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438196051,  1679,      2) ;
