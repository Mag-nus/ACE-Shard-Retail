INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350578, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350578,   1,      32768) /* ItemType - Caster */
     , (3231350578,   5,         50) /* EncumbranceVal */
     , (3231350578,   9,   16777216) /* ValidLocations - Held */
     , (3231350578,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231350578,  16,          1) /* ItemUseable - No */
     , (3231350578,  19,      18539) /* Value */
     , (3231350578,  65,          1) /* Placement - RightHandCombat */
     , (3231350578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350578,  94,         16) /* TargetType - Creature */
     , (3231350578, 105,          6) /* ItemWorkmanship */
     , (3231350578, 131,         21) /* MaterialType - Emerald */
     , (3231350578, 151,          2) /* HookType - Wall */
     , (3231350578, 171,         10) /* NumTimesTinkered */
     , (3231350578, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350578, 177,          4) /* GemCount */
     , (3231350578, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350578,   1, False) /* Stuck */
     , (3231350578,  11, True ) /* IgnoreCollisions */
     , (3231350578,  13, True ) /* Ethereal */
     , (3231350578,  14, True ) /* GravityStatus */
     , (3231350578,  19, True ) /* Attackable */
     , (3231350578,  22, True ) /* Inscribable */
     , (3231350578,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350578,  29, 1.45000000298023) /* WeaponDefense */
     , (3231350578,  39, 0.800000011920929) /* DefaultScale */
     , (3231350578, 144, 0.162000002145767) /* ManaConversionMod */
     , (3231350578, 152, 1.07999999821186) /* ElementalDamageMod */
     , (3231350578, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350578,   1, 'Staff') /* Name */
     , (3231350578,   7, '+15md  +9mc') /* Inscription */
     , (3231350578,   8, 'John Malkovich') /* ScribeName */
     , (3231350578,  16, 'Staff') /* LongDesc */
     , (3231350578,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350578,   1,   33555022) /* Setup */
     , (3231350578,   3,  536870932) /* SoundTable */
     , (3231350578,   6,   67111919) /* PaletteBase */
     , (3231350578,   8,  100669098) /* Icon */
     , (3231350578,  22,  872415275) /* PhysicsEffectTable */
     , (3231350578, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231350578, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231350578, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3231350578, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231350578, 8040, 1364394240, 0.7574382, -41.87921, -6.071, -0.1624586, -0.1624586, -0.6881912, -0.6881912) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [0.757438 -41.879210 -6.071000] -0.162459 -0.162459 -0.688191 -0.688191 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350578,   3, 1342944497) /* Wielder */
     , (3231350578, 8000, 3231350578) /* PCAPRecordedObjectIID */
     , (3231350578, 8008, 1342944497) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350578, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350578, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350578, 0, 16780142, 0);
