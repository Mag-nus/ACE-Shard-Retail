INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709941, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709941,   1,      32768) /* ItemType - Caster */
     , (2153709941,   5,         10) /* EncumbranceVal */
     , (2153709941,   9,   16777216) /* ValidLocations - Held */
     , (2153709941,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153709941,  18,          1) /* UiEffects - Magical */
     , (2153709941,  19,       3000) /* Value */
     , (2153709941,  65,        101) /* Placement - Resting */
     , (2153709941,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709941,  94,         16) /* TargetType - Creature */
     , (2153709941, 151,          2) /* HookType - Wall */
     , (2153709941, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709941,   1, False) /* Stuck */
     , (2153709941,  11, True ) /* IgnoreCollisions */
     , (2153709941,  13, True ) /* Ethereal */
     , (2153709941,  14, True ) /* GravityStatus */
     , (2153709941,  15, True ) /* LightsStatus */
     , (2153709941,  19, True ) /* Attackable */
     , (2153709941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709941,  39, 0.699999988079071) /* DefaultScale */
     , (2153709941,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709941,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709941,   1,   33556976) /* Setup */
     , (2153709941,   3,  536870932) /* SoundTable */
     , (2153709941,   6,   67111928) /* PaletteBase */
     , (2153709941,   8,  100671374) /* Icon */
     , (2153709941,  22,  872415275) /* PhysicsEffectTable */
     , (2153709941,  28,       2348) /* Spell - BrillianceOther */
     , (2153709941, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153709941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709941, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709941,   1, 1342834610) /* Owner */
     , (2153709941,   2, 1342834610) /* Container */
     , (2153709941, 8000, 2153709941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709941, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709941, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709941, 0, 16778862, 0);
