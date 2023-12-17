INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145861, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145861,   1,      32768) /* ItemType - Caster */
     , (2204145861,   5,         10) /* EncumbranceVal */
     , (2204145861,   9,   16777216) /* ValidLocations - Held */
     , (2204145861,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2204145861,  18,          1) /* UiEffects - Magical */
     , (2204145861,  19,       3000) /* Value */
     , (2204145861,  65,        101) /* Placement - Resting */
     , (2204145861,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2204145861,  94,         16) /* TargetType - Creature */
     , (2204145861, 151,          2) /* HookType - Wall */
     , (2204145861, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145861,   1, False) /* Stuck */
     , (2204145861,  11, True ) /* IgnoreCollisions */
     , (2204145861,  13, True ) /* Ethereal */
     , (2204145861,  14, True ) /* GravityStatus */
     , (2204145861,  15, True ) /* LightsStatus */
     , (2204145861,  19, True ) /* Attackable */
     , (2204145861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145861,  39, 0.699999988079071) /* DefaultScale */
     , (2204145861,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145861,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145861,   1,   33556976) /* Setup */
     , (2204145861,   3,  536870932) /* SoundTable */
     , (2204145861,   6,   67111928) /* PaletteBase */
     , (2204145861,   8,  100671374) /* Icon */
     , (2204145861,  22,  872415275) /* PhysicsEffectTable */
     , (2204145861,  28,       2348) /* Spell - BrillianceOther */
     , (2204145861, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2204145861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145861, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145861,   1, 2204145850) /* Owner */
     , (2204145861,   2, 2204145850) /* Container */
     , (2204145861, 8000, 2204145861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145861, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145861, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145861, 0, 16778862, 0);
