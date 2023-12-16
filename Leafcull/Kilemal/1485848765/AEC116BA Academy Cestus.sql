INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889850, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889850,   1,          1) /* ItemType - MeleeWeapon */
     , (2931889850,   5,         50) /* EncumbranceVal */
     , (2931889850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2931889850,  16,          1) /* ItemUseable - No */
     , (2931889850,  19,        200) /* Value */
     , (2931889850,  51,          1) /* CombatUse - Melee */
     , (2931889850,  65,          1) /* Placement - RightHandCombat */
     , (2931889850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889850, 151,          2) /* HookType - Wall */
     , (2931889850, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889850,   1, False) /* Stuck */
     , (2931889850,  11, True ) /* IgnoreCollisions */
     , (2931889850,  13, True ) /* Ethereal */
     , (2931889850,  14, True ) /* GravityStatus */
     , (2931889850,  19, True ) /* Attackable */
     , (2931889850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889850,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889850,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889850,   1,   33555997) /* Setup */
     , (2931889850,   3,  536870932) /* SoundTable */
     , (2931889850,   6,   67111919) /* PaletteBase */
     , (2931889850,   8,  100670018) /* Icon */
     , (2931889850,  22,  872415275) /* PhysicsEffectTable */
     , (2931889850, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2931889850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889850, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2931889850, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2931889850, 8040, 2535587876, 103.70685, 88.83469, 101.92901, -0.6212766, -0.6212766, -0.33766156, -0.33766156) /* PCAPRecordedLocation */
/* @teleloc 0x97220024 [103.706848 88.834686 101.929008] -0.621277 -0.621277 -0.337662 -0.337662 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889850,   1, 1343030554) /* Owner */
     , (2931889850,   2, 1343030554) /* Container */
     , (2931889850, 8000, 2931889850) /* PCAPRecordedObjectIID */
     , (2931889850, 8008, 1343030554) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889850, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889850, 0, 83889237, 83889237, 0)
     , (2931889850, 0, 83889236, 83889236, 1)
     , (2931889850, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889850, 0, 16783508, 0);
