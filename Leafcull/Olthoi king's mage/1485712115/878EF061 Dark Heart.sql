INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274291809, 8670, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274291809,   1,      32768) /* ItemType - Caster */
     , (2274291809,   5,         50) /* EncumbranceVal */
     , (2274291809,   9,   16777216) /* ValidLocations - Held */
     , (2274291809,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2274291809,  18,          1) /* UiEffects - Magical */
     , (2274291809,  19,       2000) /* Value */
     , (2274291809,  65,        101) /* Placement - Resting */
     , (2274291809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274291809,  94,         16) /* TargetType - Creature */
     , (2274291809, 151,          2) /* HookType - Wall */
     , (2274291809, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274291809,   1, False) /* Stuck */
     , (2274291809,  11, True ) /* IgnoreCollisions */
     , (2274291809,  13, True ) /* Ethereal */
     , (2274291809,  14, True ) /* GravityStatus */
     , (2274291809,  15, True ) /* LightsStatus */
     , (2274291809,  19, True ) /* Attackable */
     , (2274291809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274291809,  39, 1.399999976158142) /* DefaultScale */
     , (2274291809,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274291809,   1, 'Dark Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291809,   1,   33556933) /* Setup */
     , (2274291809,   3,  536870932) /* SoundTable */
     , (2274291809,   6,   67111928) /* PaletteBase */
     , (2274291809,   8,  100671239) /* Icon */
     , (2274291809,  22,  872415275) /* PhysicsEffectTable */
     , (2274291809, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2274291809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274291809, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291809,   1, 2920301363) /* Owner */
     , (2274291809,   2, 2920301363) /* Container */
     , (2274291809, 8000, 2274291809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274291809, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274291809, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274291809, 0, 16778862, 0);
