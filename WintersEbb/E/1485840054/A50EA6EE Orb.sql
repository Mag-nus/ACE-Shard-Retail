INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200878, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200878,   1,      32768) /* ItemType - Caster */
     , (2769200878,   5,         50) /* EncumbranceVal */
     , (2769200878,   9,   16777216) /* ValidLocations - Held */
     , (2769200878,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2769200878,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2769200878,  18,          1) /* UiEffects - Magical */
     , (2769200878,  19,       1138) /* Value */
     , (2769200878,  65,          1) /* Placement - RightHandCombat */
     , (2769200878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200878,  94,         16) /* TargetType - Creature */
     , (2769200878, 131,         58) /* MaterialType - Bronze */
     , (2769200878, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200878,   1, False) /* Stuck */
     , (2769200878,  11, True ) /* IgnoreCollisions */
     , (2769200878,  13, True ) /* Ethereal */
     , (2769200878,  14, True ) /* GravityStatus */
     , (2769200878,  19, True ) /* Attackable */
     , (2769200878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200878,  39, 0.600000023841858) /* DefaultScale */
     , (2769200878, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200878,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200878,   1,   33554669) /* Setup */
     , (2769200878,   3,  536870932) /* SoundTable */
     , (2769200878,   6,   67111928) /* PaletteBase */
     , (2769200878,   8,  100668731) /* Icon */
     , (2769200878,  22,  872415275) /* PhysicsEffectTable */
     , (2769200878,  28,         53) /* Spell - RejuvenationOther1 */
     , (2769200878, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2769200878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200878, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2769200878, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2769200878, 8040, 49348947, 139.5813, -137.0136, -0.071, 0.7057768, 0.7057768, -0.04334881, -0.04334881) /* PCAPRecordedLocation */
/* @teleloc 0x02F10153 [139.581300 -137.013600 -0.071000] 0.705777 0.705777 -0.043349 -0.043349 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200878,   3, 1342648243) /* Wielder */
     , (2769200878, 8000, 2769200878) /* PCAPRecordedObjectIID */
     , (2769200878, 8008, 1342648243) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200878, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200878, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200878, 0, 16778862, 0);
