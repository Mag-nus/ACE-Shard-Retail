INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248471, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248471,   1,      32768) /* ItemType - Caster */
     , (2192248471,   5,         10) /* EncumbranceVal */
     , (2192248471,   9,   16777216) /* ValidLocations - Held */
     , (2192248471,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2192248471,  18,          1) /* UiEffects - Magical */
     , (2192248471,  19,       3000) /* Value */
     , (2192248471,  65,        101) /* Placement - Resting */
     , (2192248471,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192248471,  94,         16) /* TargetType - Creature */
     , (2192248471, 151,          2) /* HookType - Wall */
     , (2192248471, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248471,   1, False) /* Stuck */
     , (2192248471,  11, True ) /* IgnoreCollisions */
     , (2192248471,  13, True ) /* Ethereal */
     , (2192248471,  14, True ) /* GravityStatus */
     , (2192248471,  15, True ) /* LightsStatus */
     , (2192248471,  19, True ) /* Attackable */
     , (2192248471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248471,  39, 0.699999988079071) /* DefaultScale */
     , (2192248471,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248471,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248471,   1,   33556976) /* Setup */
     , (2192248471,   3,  536870932) /* SoundTable */
     , (2192248471,   6,   67111928) /* PaletteBase */
     , (2192248471,   8,  100671374) /* Icon */
     , (2192248471,  22,  872415275) /* PhysicsEffectTable */
     , (2192248471,  28,       2348) /* Spell - BrillianceOther */
     , (2192248471, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192248471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248471, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248471,   1, 2192170163) /* Owner */
     , (2192248471,   2, 2192170163) /* Container */
     , (2192248471, 8000, 2192248471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192248471, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248471, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248471, 0, 16778862, 0);
