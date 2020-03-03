INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573185, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573185,   1,      32768) /* ItemType - Caster */
     , (3696573185,   5,         10) /* EncumbranceVal */
     , (3696573185,   9,   16777216) /* ValidLocations - Held */
     , (3696573185,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3696573185,  18,          1) /* UiEffects - Magical */
     , (3696573185,  19,       3000) /* Value */
     , (3696573185,  65,        101) /* Placement - Resting */
     , (3696573185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3696573185,  94,         16) /* TargetType - Creature */
     , (3696573185, 151,          2) /* HookType - Wall */
     , (3696573185, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573185,   1, False) /* Stuck */
     , (3696573185,  11, True ) /* IgnoreCollisions */
     , (3696573185,  13, True ) /* Ethereal */
     , (3696573185,  14, True ) /* GravityStatus */
     , (3696573185,  15, True ) /* LightsStatus */
     , (3696573185,  19, True ) /* Attackable */
     , (3696573185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573185,  39, 0.699999988079071) /* DefaultScale */
     , (3696573185,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573185,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573185,   1,   33556976) /* Setup */
     , (3696573185,   3,  536870932) /* SoundTable */
     , (3696573185,   6,   67111928) /* PaletteBase */
     , (3696573185,   8,  100671374) /* Icon */
     , (3696573185,  22,  872415275) /* PhysicsEffectTable */
     , (3696573185,  28,       2348) /* Spell - BrillianceOther */
     , (3696573185, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3696573185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573185, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573185,   1, 3695167475) /* Owner */
     , (3696573185,   2, 3695167475) /* Container */
     , (3696573185, 8000, 3696573185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573185, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573185, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573185, 0, 16778862, 0);
