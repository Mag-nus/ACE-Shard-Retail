INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134987, 24056, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134987,   1,      32768) /* ItemType - Caster */
     , (2148134987,   5,         50) /* EncumbranceVal */
     , (2148134987,   9,   16777216) /* ValidLocations - Held */
     , (2148134987,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148134987,  18,          1) /* UiEffects - Magical */
     , (2148134987,  19,       2000) /* Value */
     , (2148134987,  65,        101) /* Placement - Resting */
     , (2148134987,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148134987,  94,         16) /* TargetType - Creature */
     , (2148134987, 151,          2) /* HookType - Wall */
     , (2148134987, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134987,   1, False) /* Stuck */
     , (2148134987,  11, True ) /* IgnoreCollisions */
     , (2148134987,  13, True ) /* Ethereal */
     , (2148134987,  14, True ) /* GravityStatus */
     , (2148134987,  15, True ) /* LightsStatus */
     , (2148134987,  19, True ) /* Attackable */
     , (2148134987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134987,  39, 1.399999976158142) /* DefaultScale */
     , (2148134987,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134987,   1, 'Darker Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134987,   1,   33556933) /* Setup */
     , (2148134987,   3,  536870932) /* SoundTable */
     , (2148134987,   6,   67111928) /* PaletteBase */
     , (2148134987,   8,  100671239) /* Icon */
     , (2148134987,  22,  872415275) /* PhysicsEffectTable */
     , (2148134987, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148134987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134987, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134987,   1, 1344172147) /* Owner */
     , (2148134987,   2, 1344172147) /* Container */
     , (2148134987, 8000, 2148134987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148134987, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148134987, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148134987, 0, 16778862, 0);
