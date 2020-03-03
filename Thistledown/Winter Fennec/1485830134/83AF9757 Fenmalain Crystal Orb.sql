INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209322839, 28325, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209322839,   1,      32768) /* ItemType - Caster */
     , (2209322839,   5,         50) /* EncumbranceVal */
     , (2209322839,   9,   16777216) /* ValidLocations - Held */
     , (2209322839,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2209322839,  18,          1) /* UiEffects - Magical */
     , (2209322839,  19,       1000) /* Value */
     , (2209322839,  65,        101) /* Placement - Resting */
     , (2209322839,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209322839,  94,         16) /* TargetType - Creature */
     , (2209322839, 151,          2) /* HookType - Wall */
     , (2209322839, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209322839,   1, False) /* Stuck */
     , (2209322839,  11, True ) /* IgnoreCollisions */
     , (2209322839,  13, True ) /* Ethereal */
     , (2209322839,  14, True ) /* GravityStatus */
     , (2209322839,  15, True ) /* LightsStatus */
     , (2209322839,  19, True ) /* Attackable */
     , (2209322839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209322839,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209322839,   1, 'Fenmalain Crystal Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209322839,   1,   33556767) /* Setup */
     , (2209322839,   3,  536870932) /* SoundTable */
     , (2209322839,   6,   67111928) /* PaletteBase */
     , (2209322839,   8,  100670984) /* Icon */
     , (2209322839,  22,  872415275) /* PhysicsEffectTable */
     , (2209322839, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2209322839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209322839, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209322839,   1, 1343226029) /* Owner */
     , (2209322839,   2, 1343226029) /* Container */
     , (2209322839, 8000, 2209322839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209322839, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209322839, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209322839, 0, 16778862, 0);
