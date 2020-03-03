INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617882845, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617882845,   1,      32768) /* ItemType - Caster */
     , (2617882845,   5,         10) /* EncumbranceVal */
     , (2617882845,   9,   16777216) /* ValidLocations - Held */
     , (2617882845,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2617882845,  18,          1) /* UiEffects - Magical */
     , (2617882845,  19,       3000) /* Value */
     , (2617882845,  65,        101) /* Placement - Resting */
     , (2617882845,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2617882845,  94,         16) /* TargetType - Creature */
     , (2617882845, 151,          2) /* HookType - Wall */
     , (2617882845, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617882845,   1, False) /* Stuck */
     , (2617882845,  11, True ) /* IgnoreCollisions */
     , (2617882845,  13, True ) /* Ethereal */
     , (2617882845,  14, True ) /* GravityStatus */
     , (2617882845,  15, True ) /* LightsStatus */
     , (2617882845,  19, True ) /* Attackable */
     , (2617882845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617882845,  39, 0.699999988079071) /* DefaultScale */
     , (2617882845,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617882845,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617882845,   1,   33556976) /* Setup */
     , (2617882845,   3,  536870932) /* SoundTable */
     , (2617882845,   6,   67111928) /* PaletteBase */
     , (2617882845,   8,  100671374) /* Icon */
     , (2617882845,  22,  872415275) /* PhysicsEffectTable */
     , (2617882845,  28,       2348) /* Spell - BrillianceOther */
     , (2617882845, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2617882845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617882845, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617882845,   1, 2154142174) /* Owner */
     , (2617882845,   2, 2154142174) /* Container */
     , (2617882845, 8000, 2617882845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2617882845, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617882845, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617882845, 0, 16778862, 0);
