INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315421936, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315421936,   1,      32768) /* ItemType - Caster */
     , (2315421936,   5,         50) /* EncumbranceVal */
     , (2315421936,   9,   16777216) /* ValidLocations - Held */
     , (2315421936,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2315421936,  16,          1) /* ItemUseable - No */
     , (2315421936,  19,        200) /* Value */
     , (2315421936,  65,          1) /* Placement - RightHandCombat */
     , (2315421936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315421936,  94,         16) /* TargetType - Creature */
     , (2315421936, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315421936,   1, False) /* Stuck */
     , (2315421936,  11, True ) /* IgnoreCollisions */
     , (2315421936,  13, True ) /* Ethereal */
     , (2315421936,  14, True ) /* GravityStatus */
     , (2315421936,  19, True ) /* Attackable */
     , (2315421936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315421936,  29,       1) /* WeaponDefense */
     , (2315421936,  39, 0.800000011920929) /* DefaultScale */
     , (2315421936, 144, 1.14397043420483E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315421936,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315421936,   1,   33555022) /* Setup */
     , (2315421936,   3,  536870932) /* SoundTable */
     , (2315421936,   6,   67111919) /* PaletteBase */
     , (2315421936,   8,  100669095) /* Icon */
     , (2315421936,  22,  872415275) /* PhysicsEffectTable */
     , (2315421936, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2315421936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315421936, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2315421936, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2315421936, 8040, 3332964380, 78.54774, 95.49379, 41.929, 0.3550409, 0.3550409, -0.6115112, -0.6115112) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.547740 95.493790 41.929000] 0.355041 0.355041 -0.611511 -0.611511 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315421936,   3, 1343716955) /* Wielder */
     , (2315421936, 8000, 2315421936) /* PCAPRecordedObjectIID */
     , (2315421936, 8008, 1343716955) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315421936, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315421936, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315421936, 0, 16780142, 0);
