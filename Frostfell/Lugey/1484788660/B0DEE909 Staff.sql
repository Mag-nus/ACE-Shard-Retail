INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398665, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398665,   1,      32768) /* ItemType - Caster */
     , (2967398665,   5,         50) /* EncumbranceVal */
     , (2967398665,   9,   16777216) /* ValidLocations - Held */
     , (2967398665,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2967398665,  16,          1) /* ItemUseable - No */
     , (2967398665,  19,        200) /* Value */
     , (2967398665,  65,          1) /* Placement - RightHandCombat */
     , (2967398665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398665,  94,         16) /* TargetType - Creature */
     , (2967398665, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398665,   1, False) /* Stuck */
     , (2967398665,  11, True ) /* IgnoreCollisions */
     , (2967398665,  13, True ) /* Ethereal */
     , (2967398665,  14, True ) /* GravityStatus */
     , (2967398665,  19, True ) /* Attackable */
     , (2967398665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967398665,  29,       1) /* WeaponDefense */
     , (2967398665,  39, 0.800000011920929) /* DefaultScale */
     , (2967398665, 144, 1.466089738E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398665,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398665,   1,   33555022) /* Setup */
     , (2967398665,   3,  536870932) /* SoundTable */
     , (2967398665,   6,   67111919) /* PaletteBase */
     , (2967398665,   8,  100669095) /* Icon */
     , (2967398665,  22,  872415275) /* PhysicsEffectTable */
     , (2967398665, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2967398665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398665, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2967398665, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2967398665, 8040, 1925840921, 73.04977, 17.254288, 79.05412, 0.055988517, 0.055988517, -0.70488673, -0.70488673) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0019 [73.049767 17.254288 79.054123] 0.055989 0.055989 -0.704887 -0.704887 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398665,   3, 1343382068) /* Wielder */
     , (2967398665, 8000, 2967398665) /* PCAPRecordedObjectIID */
     , (2967398665, 8008, 1343382068) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967398665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398665, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398665, 0, 16780142, 0);
