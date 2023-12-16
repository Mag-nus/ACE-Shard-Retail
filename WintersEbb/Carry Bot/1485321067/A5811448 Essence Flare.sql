INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699976, 8669, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699976,   1,      32768) /* ItemType - Caster */
     , (2776699976,   5,         50) /* EncumbranceVal */
     , (2776699976,   9,   16777216) /* ValidLocations - Held */
     , (2776699976,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2776699976,  18,          1) /* UiEffects - Magical */
     , (2776699976,  19,        600) /* Value */
     , (2776699976,  65,        101) /* Placement - Resting */
     , (2776699976,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2776699976,  94,         16) /* TargetType - Creature */
     , (2776699976, 151,          2) /* HookType - Wall */
     , (2776699976, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699976,   1, False) /* Stuck */
     , (2776699976,  11, True ) /* IgnoreCollisions */
     , (2776699976,  13, True ) /* Ethereal */
     , (2776699976,  14, True ) /* GravityStatus */
     , (2776699976,  15, True ) /* LightsStatus */
     , (2776699976,  19, True ) /* Attackable */
     , (2776699976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699976,  39, 1.2000000476837158) /* DefaultScale */
     , (2776699976,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699976,   1, 'Essence Flare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699976,   1,   33556935) /* Setup */
     , (2776699976,   3,  536870932) /* SoundTable */
     , (2776699976,   6,   67111928) /* PaletteBase */
     , (2776699976,   8,  100671241) /* Icon */
     , (2776699976,  22,  872415275) /* PhysicsEffectTable */
     , (2776699976, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776699976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699976, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699976,   1, 2776699614) /* Owner */
     , (2776699976,   2, 2776699614) /* Container */
     , (2776699976, 8000, 2776699976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699976, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699976, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699976, 0, 16778862, 0);
