INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330433, 8669, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330433,   1,      32768) /* ItemType - Caster */
     , (2261330433,   5,         50) /* EncumbranceVal */
     , (2261330433,   9,   16777216) /* ValidLocations - Held */
     , (2261330433,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330433,  18,          1) /* UiEffects - Magical */
     , (2261330433,  19,        600) /* Value */
     , (2261330433,  65,        101) /* Placement - Resting */
     , (2261330433,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330433,  94,         16) /* TargetType - Creature */
     , (2261330433, 151,          2) /* HookType - Wall */
     , (2261330433, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330433,   1, False) /* Stuck */
     , (2261330433,  11, True ) /* IgnoreCollisions */
     , (2261330433,  13, True ) /* Ethereal */
     , (2261330433,  14, True ) /* GravityStatus */
     , (2261330433,  15, True ) /* LightsStatus */
     , (2261330433,  19, True ) /* Attackable */
     , (2261330433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330433,  39, 1.2000000476837158) /* DefaultScale */
     , (2261330433,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330433,   1, 'Essence Flare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330433,   1,   33556935) /* Setup */
     , (2261330433,   3,  536870932) /* SoundTable */
     , (2261330433,   6,   67111928) /* PaletteBase */
     , (2261330433,   8,  100671241) /* Icon */
     , (2261330433,  22,  872415275) /* PhysicsEffectTable */
     , (2261330433, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330433, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330433,   1, 2261330427) /* Owner */
     , (2261330433,   2, 2261330427) /* Container */
     , (2261330433, 8000, 2261330433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330433, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330433, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330433, 0, 16778862, 0);
