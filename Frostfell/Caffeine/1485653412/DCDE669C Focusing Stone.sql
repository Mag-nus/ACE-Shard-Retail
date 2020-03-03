INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705562780, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705562780,   1,      32768) /* ItemType - Caster */
     , (3705562780,   5,         10) /* EncumbranceVal */
     , (3705562780,   9,   16777216) /* ValidLocations - Held */
     , (3705562780,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3705562780,  18,          1) /* UiEffects - Magical */
     , (3705562780,  19,       3000) /* Value */
     , (3705562780,  65,        101) /* Placement - Resting */
     , (3705562780,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3705562780,  94,         16) /* TargetType - Creature */
     , (3705562780, 151,          2) /* HookType - Wall */
     , (3705562780, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705562780,   1, False) /* Stuck */
     , (3705562780,  11, True ) /* IgnoreCollisions */
     , (3705562780,  13, True ) /* Ethereal */
     , (3705562780,  14, True ) /* GravityStatus */
     , (3705562780,  15, True ) /* LightsStatus */
     , (3705562780,  19, True ) /* Attackable */
     , (3705562780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705562780,  39, 0.699999988079071) /* DefaultScale */
     , (3705562780,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705562780,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562780,   1,   33556976) /* Setup */
     , (3705562780,   3,  536870932) /* SoundTable */
     , (3705562780,   6,   67111928) /* PaletteBase */
     , (3705562780,   8,  100671374) /* Icon */
     , (3705562780,  22,  872415275) /* PhysicsEffectTable */
     , (3705562780,  28,       2348) /* Spell - BrillianceOther */
     , (3705562780, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3705562780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705562780, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562780,   1, 1342954705) /* Owner */
     , (3705562780,   2, 1342954705) /* Container */
     , (3705562780, 8000, 3705562780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705562780, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705562780, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705562780, 0, 16778862, 0);
