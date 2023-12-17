INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730532, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730532,   1,          2) /* ItemType - Armor */
     , (2779730532,   5,        690) /* EncumbranceVal */
     , (2779730532,   9,    2097152) /* ValidLocations - Shield */
     , (2779730532,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2779730532,  16,          1) /* ItemUseable - No */
     , (2779730532,  18,          1) /* UiEffects - Magical */
     , (2779730532,  19,       2389) /* Value */
     , (2779730532,  51,          4) /* CombatUse - Shield */
     , (2779730532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730532, 131,         60) /* MaterialType - Gold */
     , (2779730532, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730532,   1, False) /* Stuck */
     , (2779730532,  11, True ) /* IgnoreCollisions */
     , (2779730532,  13, True ) /* Ethereal */
     , (2779730532,  14, True ) /* GravityStatus */
     , (2779730532,  19, True ) /* Attackable */
     , (2779730532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730532, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730532,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730532,   1,   33554786) /* Setup */
     , (2779730532,   3,  536870932) /* SoundTable */
     , (2779730532,   6,   67111919) /* PaletteBase */
     , (2779730532,   8,  100668468) /* Icon */
     , (2779730532,  22,  872415275) /* PhysicsEffectTable */
     , (2779730532, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2779730532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730532, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2779730532, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779730532, 8040, 1016594694, 157.64404, 31.379814, 77.927, 0.4658999, -0.3043055, -0.78573656, -0.27009898) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.644043 31.379814 77.927002] 0.465900 -0.304305 -0.785737 -0.270099 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730532,   3, 1342380067) /* Wielder */
     , (2779730532, 8000, 2779730532) /* PCAPRecordedObjectIID */
     , (2779730532, 8008, 1342380067) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730532, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730532, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730532, 0, 16778320, 0);
