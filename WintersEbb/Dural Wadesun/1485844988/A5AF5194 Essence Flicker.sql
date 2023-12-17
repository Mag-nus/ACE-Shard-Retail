INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730324, 8671, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730324,   1,      32768) /* ItemType - Caster */
     , (2779730324,   5,         50) /* EncumbranceVal */
     , (2779730324,   9,   16777216) /* ValidLocations - Held */
     , (2779730324,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779730324,  18,          1) /* UiEffects - Magical */
     , (2779730324,  19,        200) /* Value */
     , (2779730324,  65,        101) /* Placement - Resting */
     , (2779730324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779730324,  94,         16) /* TargetType - Creature */
     , (2779730324, 151,          2) /* HookType - Wall */
     , (2779730324, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730324,   1, False) /* Stuck */
     , (2779730324,  11, True ) /* IgnoreCollisions */
     , (2779730324,  13, True ) /* Ethereal */
     , (2779730324,  14, True ) /* GravityStatus */
     , (2779730324,  15, True ) /* LightsStatus */
     , (2779730324,  19, True ) /* Attackable */
     , (2779730324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730324,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730324,   1, 'Essence Flicker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730324,   1,   33556934) /* Setup */
     , (2779730324,   3,  536870932) /* SoundTable */
     , (2779730324,   6,   67111928) /* PaletteBase */
     , (2779730324,   8,  100671240) /* Icon */
     , (2779730324,  22,  872415275) /* PhysicsEffectTable */
     , (2779730324, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779730324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730324, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730324,   1, 2779730321) /* Owner */
     , (2779730324,   2, 2779730321) /* Container */
     , (2779730324, 8000, 2779730324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730324, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730324, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730324, 0, 16778862, 0);
