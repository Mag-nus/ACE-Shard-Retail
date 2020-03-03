INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480212, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480212,   1,      32768) /* ItemType - Caster */
     , (2861480212,   5,         50) /* EncumbranceVal */
     , (2861480212,   9,   16777216) /* ValidLocations - Held */
     , (2861480212,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2861480212,  18,          1) /* UiEffects - Magical */
     , (2861480212,  19,       2000) /* Value */
     , (2861480212,  65,        101) /* Placement - Resting */
     , (2861480212,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861480212,  94,         16) /* TargetType - Creature */
     , (2861480212, 151,          2) /* HookType - Wall */
     , (2861480212, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480212,   1, False) /* Stuck */
     , (2861480212,  11, True ) /* IgnoreCollisions */
     , (2861480212,  13, True ) /* Ethereal */
     , (2861480212,  14, True ) /* GravityStatus */
     , (2861480212,  15, True ) /* LightsStatus */
     , (2861480212,  19, True ) /* Attackable */
     , (2861480212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861480212,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480212,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480212,   1,   33557050) /* Setup */
     , (2861480212,   3,  536870932) /* SoundTable */
     , (2861480212,   6,   67111928) /* PaletteBase */
     , (2861480212,   8,  100671667) /* Icon */
     , (2861480212,  22,  872415275) /* PhysicsEffectTable */
     , (2861480212, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861480212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480212, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480212,   1, 1342696477) /* Owner */
     , (2861480212,   2, 1342696477) /* Container */
     , (2861480212, 8000, 2861480212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861480212, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480212, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480212, 0, 16778862, 0);
