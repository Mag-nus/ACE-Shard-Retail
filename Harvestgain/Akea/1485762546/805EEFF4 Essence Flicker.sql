INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705460, 8671, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705460,   1,      32768) /* ItemType - Caster */
     , (2153705460,   5,         50) /* EncumbranceVal */
     , (2153705460,   9,   16777216) /* ValidLocations - Held */
     , (2153705460,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153705460,  18,          1) /* UiEffects - Magical */
     , (2153705460,  19,        200) /* Value */
     , (2153705460,  65,        101) /* Placement - Resting */
     , (2153705460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153705460,  94,         16) /* TargetType - Creature */
     , (2153705460, 151,          2) /* HookType - Wall */
     , (2153705460, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705460,   1, False) /* Stuck */
     , (2153705460,  11, True ) /* IgnoreCollisions */
     , (2153705460,  13, True ) /* Ethereal */
     , (2153705460,  14, True ) /* GravityStatus */
     , (2153705460,  15, True ) /* LightsStatus */
     , (2153705460,  19, True ) /* Attackable */
     , (2153705460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705460,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705460,   1, 'Essence Flicker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705460,   1,   33556934) /* Setup */
     , (2153705460,   3,  536870932) /* SoundTable */
     , (2153705460,   6,   67111928) /* PaletteBase */
     , (2153705460,   8,  100671240) /* Icon */
     , (2153705460,  22,  872415275) /* PhysicsEffectTable */
     , (2153705460, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153705460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705460, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705460,   1, 2153705452) /* Owner */
     , (2153705460,   2, 2153705452) /* Container */
     , (2153705460, 8000, 2153705460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705460, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705460, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705460, 0, 16778862, 0);
