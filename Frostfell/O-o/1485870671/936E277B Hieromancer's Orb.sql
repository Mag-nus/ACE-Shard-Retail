INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473469819, 9064, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473469819,   1,      32768) /* ItemType - Caster */
     , (2473469819,   5,         50) /* EncumbranceVal */
     , (2473469819,   9,   16777216) /* ValidLocations - Held */
     , (2473469819,  16,          1) /* ItemUseable - No */
     , (2473469819,  18,          1) /* UiEffects - Magical */
     , (2473469819,  19,       1000) /* Value */
     , (2473469819,  65,          1) /* Placement - RightHandCombat */
     , (2473469819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473469819,  94,         16) /* TargetType - Creature */
     , (2473469819, 151,          2) /* HookType - Wall */
     , (2473469819, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473469819,   1, False) /* Stuck */
     , (2473469819,  11, True ) /* IgnoreCollisions */
     , (2473469819,  13, True ) /* Ethereal */
     , (2473469819,  14, True ) /* GravityStatus */
     , (2473469819,  19, True ) /* Attackable */
     , (2473469819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473469819,   1, 'Hieromancer''s Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473469819,   1,   33556965) /* Setup */
     , (2473469819,   3,  536870932) /* SoundTable */
     , (2473469819,   6,   67111919) /* PaletteBase */
     , (2473469819,   8,  100671367) /* Icon */
     , (2473469819,  22,  872415275) /* PhysicsEffectTable */
     , (2473469819, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2473469819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473469819, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2473469819, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2473469819, 8040, 23855554, 55.32346, -31.02408, -0.071, 0.3892692, 0.3892692, -0.5903131, -0.5903131) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.323460 -31.024080 -0.071000] 0.389269 0.389269 -0.590313 -0.590313 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473469819,   1, 1342971278) /* Owner */
     , (2473469819,   2, 1342971278) /* Container */
     , (2473469819, 8000, 2473469819) /* PCAPRecordedObjectIID */
     , (2473469819, 8008, 1342971278) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473469819, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473469819, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473469819, 0, 16785589, 0);
