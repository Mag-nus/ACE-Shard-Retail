INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356822, 23774, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356822,   1,      32768) /* ItemType - Caster */
     , (2210356822,   5,         50) /* EncumbranceVal */
     , (2210356822,   9,   16777216) /* ValidLocations - Held */
     , (2210356822,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2210356822,  16,     655364) /* ItemUseable - 655364 */
     , (2210356822,  18,          1) /* UiEffects - Magical */
     , (2210356822,  19,       2000) /* Value */
     , (2210356822,  65,          1) /* Placement - RightHandCombat */
     , (2210356822,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2210356822,  94,         16) /* TargetType - Creature */
     , (2210356822, 106,        200) /* ItemSpellcraft */
     , (2210356822, 107,       1000) /* ItemCurMana */
     , (2210356822, 108,       1000) /* ItemMaxMana */
     , (2210356822, 109,         50) /* ItemDifficulty */
     , (2210356822, 117,         75) /* ItemManaCost */
     , (2210356822, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356822,   1, False) /* Stuck */
     , (2210356822,  11, True ) /* IgnoreCollisions */
     , (2210356822,  13, True ) /* Ethereal */
     , (2210356822,  14, True ) /* GravityStatus */
     , (2210356822,  15, True ) /* LightsStatus */
     , (2210356822,  19, True ) /* Attackable */
     , (2210356822,  22, True ) /* Inscribable */
     , (2210356822,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356822,  29,       1) /* WeaponDefense */
     , (2210356822,  39, 1.20000004768372) /* DefaultScale */
     , (2210356822, 144, 0.0700000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356822,   1, 'Casting Stein') /* Name */
     , (2210356822,   7, 'Fizzle Mastery VII') /* Inscription */
     , (2210356822,   8, 'Azrakin') /* ScribeName */
     , (2210356822,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356822,   1,   33558217) /* Setup */
     , (2210356822,   3,  536870932) /* SoundTable */
     , (2210356822,   8,  100671129) /* Icon */
     , (2210356822,  22,  872415275) /* PhysicsEffectTable */
     , (2210356822,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2210356822, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2210356822, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356822, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2210356822, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2210356822, 8040, 3164537156, 85.51308, 112.6269, 54.459, 0.7069105, 0.7069105, -0.01665959, -0.01665959) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0144 [85.513080 112.626900 54.459000] 0.706911 0.706911 -0.016660 -0.016660 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356822,   3, 1342178494) /* Wielder */
     , (2210356822, 8000, 2210356822) /* PCAPRecordedObjectIID */
     , (2210356822, 8008, 1342178494) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356822,  1679,      2) ;
