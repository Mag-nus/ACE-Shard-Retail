INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424301098, 21158, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424301098,   1,          2) /* ItemType - Armor */
     , (3424301098,   5,       1199) /* EncumbranceVal */
     , (3424301098,   9,    2097152) /* ValidLocations - Shield */
     , (3424301098,  16,          1) /* ItemUseable - No */
     , (3424301098,  18,          1) /* UiEffects - Magical */
     , (3424301098,  19,      23592) /* Value */
     , (3424301098,  51,          4) /* CombatUse - Shield */
     , (3424301098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424301098, 131,         61) /* MaterialType - Iron */
     , (3424301098, 151,          2) /* HookType - Wall */
     , (3424301098, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424301098,   1, False) /* Stuck */
     , (3424301098,  11, True ) /* IgnoreCollisions */
     , (3424301098,  13, True ) /* Ethereal */
     , (3424301098,  14, True ) /* GravityStatus */
     , (3424301098,  19, True ) /* Attackable */
     , (3424301098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424301098,  39,    0.75) /* DefaultScale */
     , (3424301098, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424301098,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424301098,   1,   33557878) /* Setup */
     , (3424301098,   3,  536870932) /* SoundTable */
     , (3424301098,   6,   67111919) /* PaletteBase */
     , (3424301098,   8,  100673431) /* Icon */
     , (3424301098,  22,  872415275) /* PhysicsEffectTable */
     , (3424301098, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3424301098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424301098, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3424301098, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3424301098, 8040, 271908926, 188.24425, 128.9683, 71.926, -0.13927189, -0.8379027, 0.08889765, -0.52021104) /* PCAPRecordedLocation */
/* @teleloc 0x1035003E [188.244247 128.968307 71.926003] -0.139272 -0.837903 0.088898 -0.520211 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424301098,   1, 1343484099) /* Owner */
     , (3424301098,   2, 1343484099) /* Container */
     , (3424301098, 8000, 3424301098) /* PCAPRecordedObjectIID */
     , (3424301098, 8008, 1343484099) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3424301098, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3424301098, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3424301098, 0, 16788049, 0);
