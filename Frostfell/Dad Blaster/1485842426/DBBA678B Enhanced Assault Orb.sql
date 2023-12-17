INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426507, 41898, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426507,   1,      32768) /* ItemType - Caster */
     , (3686426507,   5,        200) /* EncumbranceVal */
     , (3686426507,   9,   16777216) /* ValidLocations - Held */
     , (3686426507,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3686426507,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3686426507,  18,          1) /* UiEffects - Magical */
     , (3686426507,  19,      25000) /* Value */
     , (3686426507,  65,          1) /* Placement - RightHandCombat */
     , (3686426507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686426507,  94,         16) /* TargetType - Creature */
     , (3686426507, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426507,   1, False) /* Stuck */
     , (3686426507,  11, True ) /* IgnoreCollisions */
     , (3686426507,  13, True ) /* Ethereal */
     , (3686426507,  14, True ) /* GravityStatus */
     , (3686426507,  15, True ) /* LightsStatus */
     , (3686426507,  19, True ) /* Attackable */
     , (3686426507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426507,  39, 0.800000011920929) /* DefaultScale */
     , (3686426507,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426507,   1, 'Enhanced Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426507,   1,   33558211) /* Setup */
     , (3686426507,   3,  536870932) /* SoundTable */
     , (3686426507,   6,   67111919) /* PaletteBase */
     , (3686426507,   8,  100671741) /* Icon */
     , (3686426507,  22,  872415275) /* PhysicsEffectTable */
     , (3686426507, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3686426507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426507, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (3686426507, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (3686426507, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3686426507, 8040, 3332964380, 81.25401, 93.736786, 41.93, 0.70655864, 0.70655864, -0.02783685, -0.02783685) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.254013 93.736786 41.930000] 0.706559 0.706559 -0.027837 -0.027837 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426507,   3, 1343342055) /* Wielder */
     , (3686426507, 8000, 3686426507) /* PCAPRecordedObjectIID */
     , (3686426507, 8008, 1343342055) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426507, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426507, 0, 83893489, 83893489, 0)
     , (3686426507, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426507, 0, 16788842, 0);
