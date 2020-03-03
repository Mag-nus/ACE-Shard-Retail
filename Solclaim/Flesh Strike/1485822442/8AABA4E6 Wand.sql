INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326504678, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326504678,   1,      32768) /* ItemType - Caster */
     , (2326504678,   5,         50) /* EncumbranceVal */
     , (2326504678,   9,   16777216) /* ValidLocations - Held */
     , (2326504678,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2326504678,  16,          1) /* ItemUseable - No */
     , (2326504678,  19,       1050) /* Value */
     , (2326504678,  65,          1) /* Placement - RightHandCombat */
     , (2326504678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326504678,  94,         16) /* TargetType - Creature */
     , (2326504678, 105,          7) /* ItemWorkmanship */
     , (2326504678, 131,         60) /* MaterialType - Gold */
     , (2326504678, 151,          2) /* HookType - Wall */
     , (2326504678, 172,          5) /* AppraisalLongDescDecoration */
     , (2326504678, 177,          1) /* GemCount */
     , (2326504678, 178,         45) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326504678,   1, False) /* Stuck */
     , (2326504678,  11, True ) /* IgnoreCollisions */
     , (2326504678,  13, True ) /* Ethereal */
     , (2326504678,  14, True ) /* GravityStatus */
     , (2326504678,  19, True ) /* Attackable */
     , (2326504678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326504678,  29,    1.08) /* WeaponDefense */
     , (2326504678, 144,    0.06) /* ManaConversionMod */
     , (2326504678, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326504678,   1, 'Wand') /* Name */
     , (2326504678,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326504678,   1,   33554812) /* Setup */
     , (2326504678,   3,  536870932) /* SoundTable */
     , (2326504678,   6,   67111919) /* PaletteBase */
     , (2326504678,   8,  100668797) /* Icon */
     , (2326504678,  22,  872415275) /* PhysicsEffectTable */
     , (2326504678, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2326504678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326504678, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2326504678, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2326504678, 8040, 2847146009, 86.78831, 12.11179, 93.92901, -0.5047689, -0.5047689, -0.4951851, -0.4951851) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [86.788310 12.111790 93.929010] -0.504769 -0.504769 -0.495185 -0.495185 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326504678,   3, 1343153514) /* Wielder */
     , (2326504678, 8000, 2326504678) /* PCAPRecordedObjectIID */
     , (2326504678, 8008, 1343153514) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326504678, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326504678, 0, 83889679, 83889679, 0)
     , (2326504678, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326504678, 0, 16778603, 0);
