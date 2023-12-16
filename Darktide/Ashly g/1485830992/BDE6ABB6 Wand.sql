INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186011062, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186011062,   1,      32768) /* ItemType - Caster */
     , (3186011062,   5,         50) /* EncumbranceVal */
     , (3186011062,   9,   16777216) /* ValidLocations - Held */
     , (3186011062,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3186011062,  16,          1) /* ItemUseable - No */
     , (3186011062,  19,       2435) /* Value */
     , (3186011062,  65,          1) /* Placement - RightHandCombat */
     , (3186011062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186011062,  94,         16) /* TargetType - Creature */
     , (3186011062, 105,          7) /* ItemWorkmanship */
     , (3186011062, 131,         51) /* MaterialType - Ivory */
     , (3186011062, 151,          2) /* HookType - Wall */
     , (3186011062, 172,          5) /* AppraisalLongDescDecoration */
     , (3186011062, 177,          1) /* GemCount */
     , (3186011062, 178,         43) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186011062,   1, False) /* Stuck */
     , (3186011062,  11, True ) /* IgnoreCollisions */
     , (3186011062,  13, True ) /* Ethereal */
     , (3186011062,  14, True ) /* GravityStatus */
     , (3186011062,  19, True ) /* Attackable */
     , (3186011062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186011062,  29,     1.1) /* WeaponDefense */
     , (3186011062, 144,    0.07) /* ManaConversionMod */
     , (3186011062, 150,   1.005) /* WeaponMagicDefense */
     , (3186011062, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186011062,   1, 'Wand') /* Name */
     , (3186011062,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186011062,   1,   33554812) /* Setup */
     , (3186011062,   3,  536870932) /* SoundTable */
     , (3186011062,   6,   67111919) /* PaletteBase */
     , (3186011062,   8,  100668799) /* Icon */
     , (3186011062,  22,  872415275) /* PhysicsEffectTable */
     , (3186011062, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3186011062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186011062, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3186011062, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3186011062, 8040, 2103705613, 33.441853, 104.89589, 11.928999, 0.54748464, 0.54748464, -0.44750482, -0.44750482) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.441853 104.895889 11.928999] 0.547485 0.547485 -0.447505 -0.447505 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186011062,   3, 1344151091) /* Wielder */
     , (3186011062, 8000, 3186011062) /* PCAPRecordedObjectIID */
     , (3186011062, 8008, 1344151091) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3186011062, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186011062, 0, 83889679, 83889679, 0)
     , (3186011062, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186011062, 0, 16778603, 0);
