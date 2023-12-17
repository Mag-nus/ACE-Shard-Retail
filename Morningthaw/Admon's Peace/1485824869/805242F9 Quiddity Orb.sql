INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152874745, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152874745,   1,      32768) /* ItemType - Caster */
     , (2152874745,   5,         50) /* EncumbranceVal */
     , (2152874745,   9,   16777216) /* ValidLocations - Held */
     , (2152874745,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152874745,  18,          1) /* UiEffects - Magical */
     , (2152874745,  19,       2000) /* Value */
     , (2152874745,  65,        101) /* Placement - Resting */
     , (2152874745,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152874745,  94,         16) /* TargetType - Creature */
     , (2152874745, 151,          2) /* HookType - Wall */
     , (2152874745, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152874745,   1, False) /* Stuck */
     , (2152874745,  11, True ) /* IgnoreCollisions */
     , (2152874745,  13, True ) /* Ethereal */
     , (2152874745,  14, True ) /* GravityStatus */
     , (2152874745,  15, True ) /* LightsStatus */
     , (2152874745,  19, True ) /* Attackable */
     , (2152874745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152874745,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152874745,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152874745,   1,   33557050) /* Setup */
     , (2152874745,   3,  536870932) /* SoundTable */
     , (2152874745,   6,   67111928) /* PaletteBase */
     , (2152874745,   8,  100671667) /* Icon */
     , (2152874745,  22,  872415275) /* PhysicsEffectTable */
     , (2152874745, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2152874745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152874745, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152874745,   1, 1342836288) /* Owner */
     , (2152874745,   2, 1342836288) /* Container */
     , (2152874745, 8000, 2152874745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152874745, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152874745, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152874745, 0, 16778862, 0);
