INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345916, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345916,   1,      32768) /* ItemType - Caster */
     , (3231345916,   5,         50) /* EncumbranceVal */
     , (3231345916,   9,   16777216) /* ValidLocations - Held */
     , (3231345916,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231345916,  16,          1) /* ItemUseable - No */
     , (3231345916,  19,       6494) /* Value */
     , (3231345916,  65,          1) /* Placement - RightHandCombat */
     , (3231345916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345916,  94,         16) /* TargetType - Creature */
     , (3231345916, 105,          4) /* ItemWorkmanship */
     , (3231345916, 131,         13) /* MaterialType - Aquamarine */
     , (3231345916, 151,          2) /* HookType - Wall */
     , (3231345916, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231345916, 177,          4) /* GemCount */
     , (3231345916, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345916,   1, False) /* Stuck */
     , (3231345916,  11, True ) /* IgnoreCollisions */
     , (3231345916,  13, True ) /* Ethereal */
     , (3231345916,  14, True ) /* GravityStatus */
     , (3231345916,  19, True ) /* Attackable */
     , (3231345916,  22, True ) /* Inscribable */
     , (3231345916,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345916,  29,    1.15) /* WeaponDefense */
     , (3231345916, 144,     0.1) /* ManaConversionMod */
     , (3231345916, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345916,   1, 'Wand') /* Name */
     , (3231345916,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345916,   1,   33554812) /* Setup */
     , (3231345916,   3,  536870932) /* SoundTable */
     , (3231345916,   6,   67111919) /* PaletteBase */
     , (3231345916,   8,  100668796) /* Icon */
     , (3231345916,  22,  872415275) /* PhysicsEffectTable */
     , (3231345916, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231345916, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231345916, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3231345916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231345916, 8040, 1364394240, -2.607496, -40.577396, -6.071, -0.61866033, -0.61866033, -0.3424316, -0.3424316) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-2.607496 -40.577396 -6.071000] -0.618660 -0.618660 -0.342432 -0.342432 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345916,   3, 1343144897) /* Wielder */
     , (3231345916, 8000, 3231345916) /* PCAPRecordedObjectIID */
     , (3231345916, 8008, 1343144897) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231345916, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345916, 0, 83889679, 83889679, 0)
     , (3231345916, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345916, 0, 16778603, 0);
