INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875812, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875812,   1,      32768) /* ItemType - Caster */
     , (2368875812,   5,         50) /* EncumbranceVal */
     , (2368875812,   9,   16777216) /* ValidLocations - Held */
     , (2368875812,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368875812,  18,          1) /* UiEffects - Magical */
     , (2368875812,  19,       2000) /* Value */
     , (2368875812,  65,        101) /* Placement - Resting */
     , (2368875812,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368875812,  94,         16) /* TargetType - Creature */
     , (2368875812, 151,          2) /* HookType - Wall */
     , (2368875812, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875812,   1, False) /* Stuck */
     , (2368875812,  11, True ) /* IgnoreCollisions */
     , (2368875812,  13, True ) /* Ethereal */
     , (2368875812,  14, True ) /* GravityStatus */
     , (2368875812,  15, True ) /* LightsStatus */
     , (2368875812,  19, True ) /* Attackable */
     , (2368875812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875812,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875812,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875812,   1,   33557050) /* Setup */
     , (2368875812,   3,  536870932) /* SoundTable */
     , (2368875812,   6,   67111928) /* PaletteBase */
     , (2368875812,   8,  100671667) /* Icon */
     , (2368875812,  22,  872415275) /* PhysicsEffectTable */
     , (2368875812, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2368875812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875812, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875812,   1, 2368875798) /* Owner */
     , (2368875812,   2, 2368875798) /* Container */
     , (2368875812, 8000, 2368875812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875812, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875812, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875812, 0, 16778862, 0);
