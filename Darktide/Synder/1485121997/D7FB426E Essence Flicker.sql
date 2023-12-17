INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567982, 8671, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567982,   1,      32768) /* ItemType - Caster */
     , (3623567982,   5,         50) /* EncumbranceVal */
     , (3623567982,   9,   16777216) /* ValidLocations - Held */
     , (3623567982,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3623567982,  18,          1) /* UiEffects - Magical */
     , (3623567982,  19,        200) /* Value */
     , (3623567982,  65,        101) /* Placement - Resting */
     , (3623567982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3623567982,  94,         16) /* TargetType - Creature */
     , (3623567982, 151,          2) /* HookType - Wall */
     , (3623567982, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567982,   1, False) /* Stuck */
     , (3623567982,  11, True ) /* IgnoreCollisions */
     , (3623567982,  13, True ) /* Ethereal */
     , (3623567982,  14, True ) /* GravityStatus */
     , (3623567982,  15, True ) /* LightsStatus */
     , (3623567982,  19, True ) /* Attackable */
     , (3623567982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567982,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567982,   1, 'Essence Flicker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567982,   1,   33556934) /* Setup */
     , (3623567982,   3,  536870932) /* SoundTable */
     , (3623567982,   6,   67111928) /* PaletteBase */
     , (3623567982,   8,  100671240) /* Icon */
     , (3623567982,  22,  872415275) /* PhysicsEffectTable */
     , (3623567982, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3623567982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567982, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567982,   1, 1342694204) /* Owner */
     , (3623567982,   2, 1342694204) /* Container */
     , (3623567982, 8000, 3623567982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567982, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567982, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567982, 0, 16778862, 0);
