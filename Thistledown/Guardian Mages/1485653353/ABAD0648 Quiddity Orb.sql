INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880243272, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880243272,   1,      32768) /* ItemType - Caster */
     , (2880243272,   5,         50) /* EncumbranceVal */
     , (2880243272,   9,   16777216) /* ValidLocations - Held */
     , (2880243272,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2880243272,  18,          1) /* UiEffects - Magical */
     , (2880243272,  19,       2000) /* Value */
     , (2880243272,  65,        101) /* Placement - Resting */
     , (2880243272,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2880243272,  94,         16) /* TargetType - Creature */
     , (2880243272, 151,          2) /* HookType - Wall */
     , (2880243272, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880243272,   1, False) /* Stuck */
     , (2880243272,  11, True ) /* IgnoreCollisions */
     , (2880243272,  13, True ) /* Ethereal */
     , (2880243272,  14, True ) /* GravityStatus */
     , (2880243272,  15, True ) /* LightsStatus */
     , (2880243272,  19, True ) /* Attackable */
     , (2880243272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880243272,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880243272,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880243272,   1,   33557050) /* Setup */
     , (2880243272,   3,  536870932) /* SoundTable */
     , (2880243272,   6,   67111928) /* PaletteBase */
     , (2880243272,   8,  100671667) /* Icon */
     , (2880243272,  22,  872415275) /* PhysicsEffectTable */
     , (2880243272, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2880243272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880243272, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880243272,   1, 1342940568) /* Owner */
     , (2880243272,   2, 1342940568) /* Container */
     , (2880243272, 8000, 2880243272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880243272, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880243272, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880243272, 0, 16778862, 0);
