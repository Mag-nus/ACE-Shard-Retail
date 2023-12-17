INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910847, 22166, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910847,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910847,   5,        302) /* EncumbranceVal */
     , (2176910847,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910847,  16,          1) /* ItemUseable - No */
     , (2176910847,  18,         33) /* UiEffects - Magical, Fire */
     , (2176910847,  19,      17371) /* Value */
     , (2176910847,  51,          1) /* CombatUse - Melee */
     , (2176910847,  65,          1) /* Placement - RightHandCombat */
     , (2176910847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910847, 131,         73) /* MaterialType - Ebony */
     , (2176910847, 151,          2) /* HookType - Wall */
     , (2176910847, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910847,   1, False) /* Stuck */
     , (2176910847,  11, True ) /* IgnoreCollisions */
     , (2176910847,  13, True ) /* Ethereal */
     , (2176910847,  14, True ) /* GravityStatus */
     , (2176910847,  19, True ) /* Attackable */
     , (2176910847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910847,  39, 0.800000011920929) /* DefaultScale */
     , (2176910847, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910847,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910847,   1,   33558066) /* Setup */
     , (2176910847,   3,  536870932) /* SoundTable */
     , (2176910847,   6,   67111919) /* PaletteBase */
     , (2176910847,   8,  100673599) /* Icon */
     , (2176910847,  22,  872415275) /* PhysicsEffectTable */
     , (2176910847,  52,  100676441) /* IconUnderlay */
     , (2176910847, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2176910847, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2176910847, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910847, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2176910847, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2176910847, 8040, 1615201197, 92.83782, -40.6503, 23.928999, -0.52583265, -0.52583265, -0.4727579, -0.4727579) /* PCAPRecordedLocation */
/* @teleloc 0x604603AD [92.837822 -40.650299 23.928999] -0.525833 -0.525833 -0.472758 -0.472758 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910847,   1, 1342889477) /* Owner */
     , (2176910847,   2, 1342889477) /* Container */
     , (2176910847, 8000, 2176910847) /* PCAPRecordedObjectIID */
     , (2176910847, 8008, 1342889477) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910847, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910847, 0, 83894357, 83894357, 0)
     , (2176910847, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910847, 0, 16788502, 0);
