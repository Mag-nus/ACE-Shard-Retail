INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330516, 8669, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330516,   1,      32768) /* ItemType - Caster */
     , (2261330516,   5,         50) /* EncumbranceVal */
     , (2261330516,   9,   16777216) /* ValidLocations - Held */
     , (2261330516,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330516,  18,          1) /* UiEffects - Magical */
     , (2261330516,  19,        600) /* Value */
     , (2261330516,  65,        101) /* Placement - Resting */
     , (2261330516,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330516,  94,         16) /* TargetType - Creature */
     , (2261330516, 151,          2) /* HookType - Wall */
     , (2261330516, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330516,   1, False) /* Stuck */
     , (2261330516,  11, True ) /* IgnoreCollisions */
     , (2261330516,  13, True ) /* Ethereal */
     , (2261330516,  14, True ) /* GravityStatus */
     , (2261330516,  15, True ) /* LightsStatus */
     , (2261330516,  19, True ) /* Attackable */
     , (2261330516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330516,  39, 1.20000004768372) /* DefaultScale */
     , (2261330516,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330516,   1, 'Essence Flare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330516,   1,   33556935) /* Setup */
     , (2261330516,   3,  536870932) /* SoundTable */
     , (2261330516,   6,   67111928) /* PaletteBase */
     , (2261330516,   8,  100671241) /* Icon */
     , (2261330516,  22,  872415275) /* PhysicsEffectTable */
     , (2261330516, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330516, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330516,   1, 1343235645) /* Owner */
     , (2261330516,   2, 1343235645) /* Container */
     , (2261330516, 8000, 2261330516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330516, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330516, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330516, 0, 16778862, 0);
