INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007390, 9065, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007390,   1,      32768) /* ItemType - Caster */
     , (2156007390,   5,         50) /* EncumbranceVal */
     , (2156007390,   9,   16777216) /* ValidLocations - Held */
     , (2156007390,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156007390,  16,          1) /* ItemUseable - No */
     , (2156007390,  18,          1) /* UiEffects - Magical */
     , (2156007390,  19,         50) /* Value */
     , (2156007390,  65,          1) /* Placement - RightHandCombat */
     , (2156007390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007390,  94,         16) /* TargetType - Creature */
     , (2156007390, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007390,   1, False) /* Stuck */
     , (2156007390,  11, True ) /* IgnoreCollisions */
     , (2156007390,  13, True ) /* Ethereal */
     , (2156007390,  14, True ) /* GravityStatus */
     , (2156007390,  19, True ) /* Attackable */
     , (2156007390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007390,  29,       1) /* WeaponDefense */
     , (2156007390, 144, 1.06520918357885E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007390,   1, 'Blue Orb') /* Name */
     , (2156007390,   7, 'Thanks, Konnir') /* Inscription */
     , (2156007390,   8, 'Kricket') /* ScribeName */
     , (2156007390,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007390,   1,   33558239) /* Setup */
     , (2156007390,   3,  536870932) /* SoundTable */
     , (2156007390,   8,  100674111) /* Icon */
     , (2156007390,  22,  872415275) /* PhysicsEffectTable */
     , (2156007390, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2156007390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007390, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2156007390, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156007390, 8040, 1399325207, 99.16267, -79.40702, -0.071, -0.705976, -0.705976, -0.03997295, -0.03997295) /* PCAPRecordedLocation */
/* @teleloc 0x53680217 [99.162670 -79.407020 -0.071000] -0.705976 -0.705976 -0.039973 -0.039973 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007390,   3, 1342843153) /* Wielder */
     , (2156007390, 8000, 2156007390) /* PCAPRecordedObjectIID */
     , (2156007390, 8008, 1342843153) /* PCAPRecordedParentIID */;
