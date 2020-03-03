INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876973263, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876973263,   1,          2) /* ItemType - Armor */
     , (2876973263,   5,       1380) /* EncumbranceVal */
     , (2876973263,   9,    2097152) /* ValidLocations - Shield */
     , (2876973263,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2876973263,  16,          1) /* ItemUseable - No */
     , (2876973263,  18,          1) /* UiEffects - Magical */
     , (2876973263,  19,       2466) /* Value */
     , (2876973263,  51,          4) /* CombatUse - Shield */
     , (2876973263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876973263, 131,         60) /* MaterialType - Gold */
     , (2876973263, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876973263,   1, False) /* Stuck */
     , (2876973263,  11, True ) /* IgnoreCollisions */
     , (2876973263,  13, True ) /* Ethereal */
     , (2876973263,  14, True ) /* GravityStatus */
     , (2876973263,  19, True ) /* Attackable */
     , (2876973263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876973263,  39,    1.25) /* DefaultScale */
     , (2876973263, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876973263,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973263,   1,   33554786) /* Setup */
     , (2876973263,   3,  536870932) /* SoundTable */
     , (2876973263,   6,   67111919) /* PaletteBase */
     , (2876973263,   8,  100668478) /* Icon */
     , (2876973263,  22,  872415275) /* PhysicsEffectTable */
     , (2876973263, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2876973263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876973263, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2876973263, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2876973263, 8040, 23855548, 54.84464, -28.38792, -0.07400001, 0.3873779, -0.4841384, -0.6896331, -0.374105) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.844640 -28.387920 -0.074000] 0.387378 -0.484138 -0.689633 -0.374105 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973263,   3, 1342970975) /* Wielder */
     , (2876973263, 8000, 2876973263) /* PCAPRecordedObjectIID */
     , (2876973263, 8008, 1342970975) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876973263, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876973263, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876973263, 0, 16778320, 0);
