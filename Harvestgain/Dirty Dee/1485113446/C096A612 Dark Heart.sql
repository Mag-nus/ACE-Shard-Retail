INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231098386, 8670, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231098386,   1,      32768) /* ItemType - Caster */
     , (3231098386,   5,         50) /* EncumbranceVal */
     , (3231098386,   9,   16777216) /* ValidLocations - Held */
     , (3231098386,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231098386,  18,          1) /* UiEffects - Magical */
     , (3231098386,  19,       2000) /* Value */
     , (3231098386,  65,        101) /* Placement - Resting */
     , (3231098386,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231098386,  94,         16) /* TargetType - Creature */
     , (3231098386, 151,          2) /* HookType - Wall */
     , (3231098386, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231098386,   1, False) /* Stuck */
     , (3231098386,  11, True ) /* IgnoreCollisions */
     , (3231098386,  13, True ) /* Ethereal */
     , (3231098386,  14, True ) /* GravityStatus */
     , (3231098386,  15, True ) /* LightsStatus */
     , (3231098386,  19, True ) /* Attackable */
     , (3231098386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231098386,  39, 1.399999976158142) /* DefaultScale */
     , (3231098386,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231098386,   1, 'Dark Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231098386,   1,   33556933) /* Setup */
     , (3231098386,   3,  536870932) /* SoundTable */
     , (3231098386,   6,   67111928) /* PaletteBase */
     , (3231098386,   8,  100671239) /* Icon */
     , (3231098386,  22,  872415275) /* PhysicsEffectTable */
     , (3231098386, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231098386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231098386, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231098386,   1, 3231576424) /* Owner */
     , (3231098386,   2, 3231576424) /* Container */
     , (3231098386, 8000, 3231098386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231098386, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231098386, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231098386, 0, 16778862, 0);
