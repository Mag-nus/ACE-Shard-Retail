INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217564150, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217564150,   1,      32768) /* ItemType - Caster */
     , (3217564150,   5,         50) /* EncumbranceVal */
     , (3217564150,   9,   16777216) /* ValidLocations - Held */
     , (3217564150,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3217564150,  18,          1) /* UiEffects - Magical */
     , (3217564150,  19,       2000) /* Value */
     , (3217564150,  65,        101) /* Placement - Resting */
     , (3217564150,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3217564150,  94,         16) /* TargetType - Creature */
     , (3217564150, 151,          2) /* HookType - Wall */
     , (3217564150, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217564150,   1, False) /* Stuck */
     , (3217564150,  11, True ) /* IgnoreCollisions */
     , (3217564150,  13, True ) /* Ethereal */
     , (3217564150,  14, True ) /* GravityStatus */
     , (3217564150,  15, True ) /* LightsStatus */
     , (3217564150,  19, True ) /* Attackable */
     , (3217564150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217564150,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217564150,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217564150,   1,   33557050) /* Setup */
     , (3217564150,   3,  536870932) /* SoundTable */
     , (3217564150,   6,   67111928) /* PaletteBase */
     , (3217564150,   8,  100671667) /* Icon */
     , (3217564150,  22,  872415275) /* PhysicsEffectTable */
     , (3217564150, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3217564150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217564150, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217564150,   1, 1343472814) /* Owner */
     , (3217564150,   2, 1343472814) /* Container */
     , (3217564150, 8000, 3217564150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217564150, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217564150, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217564150, 0, 16778862, 0);
