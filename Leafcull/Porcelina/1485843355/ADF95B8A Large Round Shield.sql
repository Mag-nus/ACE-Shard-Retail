INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918800266, 94, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918800266,   1,          2) /* ItemType - Armor */
     , (2918800266,   5,       1380) /* EncumbranceVal */
     , (2918800266,   9,    2097152) /* ValidLocations - Shield */
     , (2918800266,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2918800266,  16,          1) /* ItemUseable - No */
     , (2918800266,  19,       1500) /* Value */
     , (2918800266,  51,          4) /* CombatUse - Shield */
     , (2918800266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918800266, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918800266,   1, False) /* Stuck */
     , (2918800266,  11, True ) /* IgnoreCollisions */
     , (2918800266,  13, True ) /* Ethereal */
     , (2918800266,  14, True ) /* GravityStatus */
     , (2918800266,  19, True ) /* Attackable */
     , (2918800266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918800266,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918800266,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800266,   1,   33554786) /* Setup */
     , (2918800266,   3,  536870932) /* SoundTable */
     , (2918800266,   6,   67111919) /* PaletteBase */
     , (2918800266,   8,  100668470) /* Icon */
     , (2918800266,  22,  872415275) /* PhysicsEffectTable */
     , (2918800266, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2918800266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918800266, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2918800266, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2918800266, 8040, 2847146018, 104.76995, 44.97079, 97.426, 0.22809556, -0.6986283, -0.47106507, -0.48784074) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [104.769951 44.970791 97.426003] 0.228096 -0.698628 -0.471065 -0.487841 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800266,   3, 1342913379) /* Wielder */
     , (2918800266, 8000, 2918800266) /* PCAPRecordedObjectIID */
     , (2918800266, 8008, 1342913379) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918800266, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918800266, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918800266, 0, 16778320, 0);
