INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209826989, 8023, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209826989,   1,      32768) /* ItemType - Caster */
     , (2209826989,   5,         50) /* EncumbranceVal */
     , (2209826989,   9,   16777216) /* ValidLocations - Held */
     , (2209826989,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2209826989,  18,          1) /* UiEffects - Magical */
     , (2209826989,  19,       1000) /* Value */
     , (2209826989,  65,        101) /* Placement - Resting */
     , (2209826989,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209826989,  94,         16) /* TargetType - Creature */
     , (2209826989, 151,          2) /* HookType - Wall */
     , (2209826989, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209826989,   1, False) /* Stuck */
     , (2209826989,  11, True ) /* IgnoreCollisions */
     , (2209826989,  13, True ) /* Ethereal */
     , (2209826989,  14, True ) /* GravityStatus */
     , (2209826989,  15, True ) /* LightsStatus */
     , (2209826989,  19, True ) /* Attackable */
     , (2209826989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209826989,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209826989,   1, 'Fenmalain Crystal Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209826989,   1,   33556767) /* Setup */
     , (2209826989,   3,  536870932) /* SoundTable */
     , (2209826989,   6,   67111928) /* PaletteBase */
     , (2209826989,   8,  100670984) /* Icon */
     , (2209826989,  22,  872415275) /* PhysicsEffectTable */
     , (2209826989, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2209826989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209826989, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209826989,   1, 2209826996) /* Owner */
     , (2209826989,   2, 2209826996) /* Container */
     , (2209826989, 8000, 2209826989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209826989, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209826989, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209826989, 0, 16778862, 0);
