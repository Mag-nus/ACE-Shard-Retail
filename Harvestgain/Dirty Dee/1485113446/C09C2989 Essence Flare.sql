INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231459721, 8669, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231459721,   1,      32768) /* ItemType - Caster */
     , (3231459721,   5,         50) /* EncumbranceVal */
     , (3231459721,   9,   16777216) /* ValidLocations - Held */
     , (3231459721,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231459721,  18,          1) /* UiEffects - Magical */
     , (3231459721,  19,        600) /* Value */
     , (3231459721,  65,        101) /* Placement - Resting */
     , (3231459721,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231459721,  94,         16) /* TargetType - Creature */
     , (3231459721, 151,          2) /* HookType - Wall */
     , (3231459721, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231459721,   1, False) /* Stuck */
     , (3231459721,  11, True ) /* IgnoreCollisions */
     , (3231459721,  13, True ) /* Ethereal */
     , (3231459721,  14, True ) /* GravityStatus */
     , (3231459721,  15, True ) /* LightsStatus */
     , (3231459721,  19, True ) /* Attackable */
     , (3231459721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231459721,  39, 1.2000000476837158) /* DefaultScale */
     , (3231459721,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231459721,   1, 'Essence Flare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231459721,   1,   33556935) /* Setup */
     , (3231459721,   3,  536870932) /* SoundTable */
     , (3231459721,   6,   67111928) /* PaletteBase */
     , (3231459721,   8,  100671241) /* Icon */
     , (3231459721,  22,  872415275) /* PhysicsEffectTable */
     , (3231459721, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231459721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231459721, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231459721,   1, 3231576424) /* Owner */
     , (3231459721,   2, 3231576424) /* Container */
     , (3231459721, 8000, 3231459721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231459721, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231459721, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231459721, 0, 16778862, 0);
