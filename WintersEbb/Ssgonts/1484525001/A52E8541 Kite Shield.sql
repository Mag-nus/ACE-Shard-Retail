INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289409, 91, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289409,   1,          2) /* ItemType - Armor */
     , (2771289409,   5,        486) /* EncumbranceVal */
     , (2771289409,   9,    2097152) /* ValidLocations - Shield */
     , (2771289409,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2771289409,  16,          1) /* ItemUseable - No */
     , (2771289409,  18,          1) /* UiEffects - Magical */
     , (2771289409,  19,       2419) /* Value */
     , (2771289409,  51,          4) /* CombatUse - Shield */
     , (2771289409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289409, 131,         59) /* MaterialType - Copper */
     , (2771289409, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289409,   1, False) /* Stuck */
     , (2771289409,  11, True ) /* IgnoreCollisions */
     , (2771289409,  13, True ) /* Ethereal */
     , (2771289409,  14, True ) /* GravityStatus */
     , (2771289409,  19, True ) /* Attackable */
     , (2771289409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771289409,  39,    0.75) /* DefaultScale */
     , (2771289409, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289409,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289409,   1,   33554788) /* Setup */
     , (2771289409,   3,  536870932) /* SoundTable */
     , (2771289409,   6,   67111919) /* PaletteBase */
     , (2771289409,   8,  100668589) /* Icon */
     , (2771289409,  22,  872415275) /* PhysicsEffectTable */
     , (2771289409, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2771289409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771289409, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2771289409, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2771289409, 8040, 3482648631, 157.20207, 145.09593, 19.925999, 0.53264976, 0.2520787, -0.804015, 0.07937529) /* PCAPRecordedLocation */
/* @teleloc 0xCF950037 [157.202072 145.095932 19.925999] 0.532650 0.252079 -0.804015 0.079375 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289409,   3, 1342453501) /* Wielder */
     , (2771289409, 8000, 2771289409) /* PCAPRecordedObjectIID */
     , (2771289409, 8008, 1342453501) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771289409, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771289409, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771289409, 0, 16777989, 0);
