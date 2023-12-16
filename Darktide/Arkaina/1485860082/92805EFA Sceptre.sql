INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886458, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886458,   1,      32768) /* ItemType - Caster */
     , (2457886458,   5,         50) /* EncumbranceVal */
     , (2457886458,   9,   16777216) /* ValidLocations - Held */
     , (2457886458,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2457886458,  16,          1) /* ItemUseable - No */
     , (2457886458,  19,       1225) /* Value */
     , (2457886458,  65,          1) /* Placement - RightHandCombat */
     , (2457886458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886458,  94,         16) /* TargetType - Creature */
     , (2457886458, 105,          6) /* ItemWorkmanship */
     , (2457886458, 131,         59) /* MaterialType - Copper */
     , (2457886458, 151,          2) /* HookType - Wall */
     , (2457886458, 171,          6) /* NumTimesTinkered */
     , (2457886458, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886458, 177,          2) /* GemCount */
     , (2457886458, 178,         48) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886458,   1, False) /* Stuck */
     , (2457886458,  11, True ) /* IgnoreCollisions */
     , (2457886458,  13, True ) /* Ethereal */
     , (2457886458,  14, True ) /* GravityStatus */
     , (2457886458,  19, True ) /* Attackable */
     , (2457886458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886458,  29, 1.159999966621399) /* WeaponDefense */
     , (2457886458, 144, 0.03999999910593033) /* ManaConversionMod */
     , (2457886458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886458,   1, 'Sceptre') /* Name */
     , (2457886458,  16, 'Sceptre') /* LongDesc */
     , (2457886458,  39, 'The Dagashi''') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886458,   1,   33554704) /* Setup */
     , (2457886458,   3,  536870932) /* SoundTable */
     , (2457886458,   6,   67111919) /* PaletteBase */
     , (2457886458,   8,  100668795) /* Icon */
     , (2457886458,  22,  872415275) /* PhysicsEffectTable */
     , (2457886458, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2457886458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886458, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2457886458, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2457886458, 8040, 26084219, 10.720657, -150.047, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018E037B [10.720657 -150.046997 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886458,   3, 1343836416) /* Wielder */
     , (2457886458, 8000, 2457886458) /* PCAPRecordedObjectIID */
     , (2457886458, 8008, 1343836416) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886458, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886458, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886458, 0, 16778510, 0);
