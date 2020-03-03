INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228477, 12759, 35, 6603073) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228477,   1,      32768) /* ItemType - Caster */
     , (2293228477,   5,         50) /* EncumbranceVal */
     , (2293228477,   9,   16777216) /* ValidLocations - Held */
     , (2293228477,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2293228477,  16,          1) /* ItemUseable - No */
     , (2293228477,  18,          1) /* UiEffects - Magical */
     , (2293228477,  19,        200) /* Value */
     , (2293228477,  65,          1) /* Placement - RightHandCombat */
     , (2293228477,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2293228477,  94,         16) /* TargetType - Creature */
     , (2293228477, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228477,   1, False) /* Stuck */
     , (2293228477,  11, True ) /* IgnoreCollisions */
     , (2293228477,  13, True ) /* Ethereal */
     , (2293228477,  14, True ) /* GravityStatus */
     , (2293228477,  15, True ) /* LightsStatus */
     , (2293228477,  19, True ) /* Attackable */
     , (2293228477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228477,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228477,   1,   33558231) /* Setup */
     , (2293228477,   3,  536870932) /* SoundTable */
     , (2293228477,   8,  100674109) /* Icon */
     , (2293228477,  22,  872415275) /* PhysicsEffectTable */
     , (2293228477, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2293228477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293228477, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2293228477, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2293228477, 8040, 3364683782, 22.1531, 120.5673, 16.03772, -0.5000001, -0.5000001, -0.4999999, -0.4999999) /* PCAPRecordedLocation */
/* @teleloc 0xC88D0006 [22.153100 120.567300 16.037720] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228477,   3, 1342188059) /* Wielder */
     , (2293228477, 8000, 2293228477) /* PCAPRecordedObjectIID */
     , (2293228477, 8008, 1342188059) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293228477, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293228477, 0, 16788860, 0);
