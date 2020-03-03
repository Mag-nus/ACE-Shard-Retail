INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369591971, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369591971,   1,      32768) /* ItemType - Caster */
     , (2369591971,   5,         10) /* EncumbranceVal */
     , (2369591971,   9,   16777216) /* ValidLocations - Held */
     , (2369591971,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369591971,  18,          1) /* UiEffects - Magical */
     , (2369591971,  19,       3000) /* Value */
     , (2369591971,  65,        101) /* Placement - Resting */
     , (2369591971,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369591971,  94,         16) /* TargetType - Creature */
     , (2369591971, 151,          2) /* HookType - Wall */
     , (2369591971, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369591971,   1, False) /* Stuck */
     , (2369591971,  11, True ) /* IgnoreCollisions */
     , (2369591971,  13, True ) /* Ethereal */
     , (2369591971,  14, True ) /* GravityStatus */
     , (2369591971,  15, True ) /* LightsStatus */
     , (2369591971,  19, True ) /* Attackable */
     , (2369591971,  22, True ) /* Inscribable */
     , (2369591971,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369591971,  39, 0.699999988079071) /* DefaultScale */
     , (2369591971,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369591971,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369591971,   1,   33556976) /* Setup */
     , (2369591971,   3,  536870932) /* SoundTable */
     , (2369591971,   6,   67111928) /* PaletteBase */
     , (2369591971,   8,  100671374) /* Icon */
     , (2369591971,  22,  872415275) /* PhysicsEffectTable */
     , (2369591971,  28,       2348) /* Spell - BrillianceOther */
     , (2369591971, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369591971, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369591971, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369591971,   1, 2369795016) /* Owner */
     , (2369591971,   2, 2369795016) /* Container */
     , (2369591971, 8000, 2369591971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369591971, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369591971, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369591971, 0, 16778862, 0);
