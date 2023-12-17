INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531700, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531700,   1,      32768) /* ItemType - Caster */
     , (2155531700,   5,         50) /* EncumbranceVal */
     , (2155531700,   9,   16777216) /* ValidLocations - Held */
     , (2155531700,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155531700,  18,          1) /* UiEffects - Magical */
     , (2155531700,  19,       2000) /* Value */
     , (2155531700,  65,        101) /* Placement - Resting */
     , (2155531700,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155531700,  94,         16) /* TargetType - Creature */
     , (2155531700, 151,          2) /* HookType - Wall */
     , (2155531700, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531700,   1, False) /* Stuck */
     , (2155531700,  11, True ) /* IgnoreCollisions */
     , (2155531700,  13, True ) /* Ethereal */
     , (2155531700,  14, True ) /* GravityStatus */
     , (2155531700,  15, True ) /* LightsStatus */
     , (2155531700,  19, True ) /* Attackable */
     , (2155531700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155531700,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531700,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531700,   1,   33557050) /* Setup */
     , (2155531700,   3,  536870932) /* SoundTable */
     , (2155531700,   6,   67111928) /* PaletteBase */
     , (2155531700,   8,  100671667) /* Icon */
     , (2155531700,  22,  872415275) /* PhysicsEffectTable */
     , (2155531700, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2155531700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155531700, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531700,   1, 2155319837) /* Owner */
     , (2155531700,   2, 2155319837) /* Container */
     , (2155531700, 8000, 2155531700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155531700, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155531700, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531700, 0, 16778862, 0);
