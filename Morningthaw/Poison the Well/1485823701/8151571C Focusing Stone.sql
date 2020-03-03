INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591580, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591580,   1,      32768) /* ItemType - Caster */
     , (2169591580,   5,         10) /* EncumbranceVal */
     , (2169591580,   9,   16777216) /* ValidLocations - Held */
     , (2169591580,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2169591580,  18,          1) /* UiEffects - Magical */
     , (2169591580,  19,       3000) /* Value */
     , (2169591580,  65,        101) /* Placement - Resting */
     , (2169591580,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169591580,  94,         16) /* TargetType - Creature */
     , (2169591580, 151,          2) /* HookType - Wall */
     , (2169591580, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591580,   1, False) /* Stuck */
     , (2169591580,  11, True ) /* IgnoreCollisions */
     , (2169591580,  13, True ) /* Ethereal */
     , (2169591580,  14, True ) /* GravityStatus */
     , (2169591580,  15, True ) /* LightsStatus */
     , (2169591580,  19, True ) /* Attackable */
     , (2169591580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591580,  39, 0.699999988079071) /* DefaultScale */
     , (2169591580,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591580,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591580,   1,   33556976) /* Setup */
     , (2169591580,   3,  536870932) /* SoundTable */
     , (2169591580,   6,   67111928) /* PaletteBase */
     , (2169591580,   8,  100671374) /* Icon */
     , (2169591580,  22,  872415275) /* PhysicsEffectTable */
     , (2169591580,  28,       2348) /* Spell - BrillianceOther */
     , (2169591580, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2169591580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591580, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591580,   1, 2169591535) /* Owner */
     , (2169591580,   2, 2169591535) /* Container */
     , (2169591580, 8000, 2169591580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591580, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591580, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591580, 0, 16778862, 0);
