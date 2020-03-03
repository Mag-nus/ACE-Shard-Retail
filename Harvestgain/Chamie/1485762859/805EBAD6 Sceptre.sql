INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691862, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691862,   1,      32768) /* ItemType - Caster */
     , (2153691862,   5,         50) /* EncumbranceVal */
     , (2153691862,   9,   16777216) /* ValidLocations - Held */
     , (2153691862,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153691862,  16,          1) /* ItemUseable - No */
     , (2153691862,  19,        276) /* Value */
     , (2153691862,  65,          1) /* Placement - RightHandCombat */
     , (2153691862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691862,  94,         16) /* TargetType - Creature */
     , (2153691862, 105,          4) /* ItemWorkmanship */
     , (2153691862, 131,         61) /* MaterialType - Iron */
     , (2153691862, 151,          2) /* HookType - Wall */
     , (2153691862, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691862,   1, False) /* Stuck */
     , (2153691862,  11, True ) /* IgnoreCollisions */
     , (2153691862,  13, True ) /* Ethereal */
     , (2153691862,  14, True ) /* GravityStatus */
     , (2153691862,  19, True ) /* Attackable */
     , (2153691862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691862,  29, 1.02999997138977) /* WeaponDefense */
     , (2153691862, 144, 0.00999999977648258) /* ManaConversionMod */
     , (2153691862, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691862,   1, 'Sceptre') /* Name */
     , (2153691862,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691862,   1,   33554704) /* Setup */
     , (2153691862,   3,  536870932) /* SoundTable */
     , (2153691862,   6,   67111919) /* PaletteBase */
     , (2153691862,   8,  100668792) /* Icon */
     , (2153691862,  22,  872415275) /* PhysicsEffectTable */
     , (2153691862, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153691862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691862, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153691862, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153691862, 8040, 3332964372, 67.75616, 93.55962, 41.929, -0.2139216, -0.2139216, -0.6739715, -0.6739715) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.756160 93.559620 41.929000] -0.213922 -0.213922 -0.673972 -0.673972 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691862,   3, 1343073506) /* Wielder */
     , (2153691862, 8000, 2153691862) /* PCAPRecordedObjectIID */
     , (2153691862, 8008, 1343073506) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691862, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691862, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691862, 0, 16778510, 0);
