INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642489, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642489,   1,      32768) /* ItemType - Caster */
     , (2869642489,   5,         50) /* EncumbranceVal */
     , (2869642489,   9,   16777216) /* ValidLocations - Held */
     , (2869642489,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2869642489,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2869642489,  18,          1) /* UiEffects - Magical */
     , (2869642489,  19,       1250) /* Value */
     , (2869642489,  65,          1) /* Placement - RightHandCombat */
     , (2869642489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642489,  94,         16) /* TargetType - Creature */
     , (2869642489, 131,         58) /* MaterialType - Bronze */
     , (2869642489, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642489,   1, False) /* Stuck */
     , (2869642489,  11, True ) /* IgnoreCollisions */
     , (2869642489,  13, True ) /* Ethereal */
     , (2869642489,  14, True ) /* GravityStatus */
     , (2869642489,  19, True ) /* Attackable */
     , (2869642489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642489, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642489,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642489,   1,   33554812) /* Setup */
     , (2869642489,   3,  536870932) /* SoundTable */
     , (2869642489,   6,   67111919) /* PaletteBase */
     , (2869642489,   8,  100668801) /* Icon */
     , (2869642489,  22,  872415275) /* PhysicsEffectTable */
     , (2869642489,  28,         93) /* Spell - WhirlingBlade2 */
     , (2869642489, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2869642489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642489, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2869642489, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2869642489, 8040, 3145728063, 174.9357, 147.98677, 43.929, 0.59564006, 0.59564006, -0.38106817, -0.38106817) /* PCAPRecordedLocation */
/* @teleloc 0xBB80003F [174.935699 147.986771 43.929001] 0.595640 0.595640 -0.381068 -0.381068 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642489,   3, 1342539271) /* Wielder */
     , (2869642489, 8000, 2869642489) /* PCAPRecordedObjectIID */
     , (2869642489, 8008, 1342539271) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642489, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642489, 0, 83889679, 83889679, 0)
     , (2869642489, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642489, 0, 16778603, 0);
