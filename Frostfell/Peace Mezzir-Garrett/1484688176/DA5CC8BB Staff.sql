INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663513787, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663513787,   1,      32768) /* ItemType - Caster */
     , (3663513787,   5,         50) /* EncumbranceVal */
     , (3663513787,   9,   16777216) /* ValidLocations - Held */
     , (3663513787,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3663513787,  16,          1) /* ItemUseable - No */
     , (3663513787,  19,        296) /* Value */
     , (3663513787,  65,          1) /* Placement - RightHandCombat */
     , (3663513787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663513787,  94,         16) /* TargetType - Creature */
     , (3663513787, 105,          3) /* ItemWorkmanship */
     , (3663513787, 131,         57) /* MaterialType - Brass */
     , (3663513787, 151,          2) /* HookType - Wall */
     , (3663513787, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663513787,   1, False) /* Stuck */
     , (3663513787,  11, True ) /* IgnoreCollisions */
     , (3663513787,  13, True ) /* Ethereal */
     , (3663513787,  14, True ) /* GravityStatus */
     , (3663513787,  19, True ) /* Attackable */
     , (3663513787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663513787,  29,    1.06) /* WeaponDefense */
     , (3663513787,  39, 0.800000011920929) /* DefaultScale */
     , (3663513787, 144,    0.04) /* ManaConversionMod */
     , (3663513787, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663513787,   1, 'Staff') /* Name */
     , (3663513787,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663513787,   1,   33555022) /* Setup */
     , (3663513787,   3,  536870932) /* SoundTable */
     , (3663513787,   6,   67111919) /* PaletteBase */
     , (3663513787,   8,  100669104) /* Icon */
     , (3663513787,  22,  872415275) /* PhysicsEffectTable */
     , (3663513787, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3663513787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663513787, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3663513787, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3663513787, 8040, 3678076948, 70.91968, 77.76315, 25.928999, 0.2681322, 0.2681322, 0.6542974, 0.6542974) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0014 [70.919678 77.763153 25.928999] 0.268132 0.268132 0.654297 0.654297 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663513787,   3, 1343493040) /* Wielder */
     , (3663513787, 8000, 3663513787) /* PCAPRecordedObjectIID */
     , (3663513787, 8008, 1343493040) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3663513787, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663513787, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663513787, 0, 16780142, 0);
