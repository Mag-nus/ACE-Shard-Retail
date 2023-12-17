INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208686581, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208686581,   1,      32768) /* ItemType - Caster */
     , (2208686581,   5,         10) /* EncumbranceVal */
     , (2208686581,   9,   16777216) /* ValidLocations - Held */
     , (2208686581,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2208686581,  18,          1) /* UiEffects - Magical */
     , (2208686581,  19,       3000) /* Value */
     , (2208686581,  65,        101) /* Placement - Resting */
     , (2208686581,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2208686581,  94,         16) /* TargetType - Creature */
     , (2208686581, 151,          2) /* HookType - Wall */
     , (2208686581, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208686581,   1, False) /* Stuck */
     , (2208686581,  11, True ) /* IgnoreCollisions */
     , (2208686581,  13, True ) /* Ethereal */
     , (2208686581,  14, True ) /* GravityStatus */
     , (2208686581,  15, True ) /* LightsStatus */
     , (2208686581,  19, True ) /* Attackable */
     , (2208686581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208686581,  39, 0.699999988079071) /* DefaultScale */
     , (2208686581,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208686581,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208686581,   1,   33556976) /* Setup */
     , (2208686581,   3,  536870932) /* SoundTable */
     , (2208686581,   6,   67111928) /* PaletteBase */
     , (2208686581,   8,  100671374) /* Icon */
     , (2208686581,  22,  872415275) /* PhysicsEffectTable */
     , (2208686581,  28,       2348) /* Spell - BrillianceOther */
     , (2208686581, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2208686581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208686581, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208686581,   1, 1342678173) /* Owner */
     , (2208686581,   2, 1342678173) /* Container */
     , (2208686581, 8000, 2208686581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2208686581, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208686581, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208686581, 0, 16778862, 0);
