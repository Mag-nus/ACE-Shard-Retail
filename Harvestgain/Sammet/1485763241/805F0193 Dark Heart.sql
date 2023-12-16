INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709971, 8670, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709971,   1,      32768) /* ItemType - Caster */
     , (2153709971,   5,         50) /* EncumbranceVal */
     , (2153709971,   9,   16777216) /* ValidLocations - Held */
     , (2153709971,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153709971,  18,          1) /* UiEffects - Magical */
     , (2153709971,  19,       2000) /* Value */
     , (2153709971,  65,        101) /* Placement - Resting */
     , (2153709971,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709971,  94,         16) /* TargetType - Creature */
     , (2153709971, 151,          2) /* HookType - Wall */
     , (2153709971, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709971,   1, False) /* Stuck */
     , (2153709971,  11, True ) /* IgnoreCollisions */
     , (2153709971,  13, True ) /* Ethereal */
     , (2153709971,  14, True ) /* GravityStatus */
     , (2153709971,  15, True ) /* LightsStatus */
     , (2153709971,  19, True ) /* Attackable */
     , (2153709971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709971,  39, 1.399999976158142) /* DefaultScale */
     , (2153709971,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709971,   1, 'Dark Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709971,   1,   33556933) /* Setup */
     , (2153709971,   3,  536870932) /* SoundTable */
     , (2153709971,   6,   67111928) /* PaletteBase */
     , (2153709971,   8,  100671239) /* Icon */
     , (2153709971,  22,  872415275) /* PhysicsEffectTable */
     , (2153709971, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153709971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709971, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709971,   1, 1342834610) /* Owner */
     , (2153709971,   2, 1342834610) /* Container */
     , (2153709971, 8000, 2153709971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709971, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709971, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709971, 0, 16778862, 0);
