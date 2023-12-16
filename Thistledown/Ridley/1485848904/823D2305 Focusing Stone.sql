INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044741, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044741,   1,      32768) /* ItemType - Caster */
     , (2185044741,   5,         10) /* EncumbranceVal */
     , (2185044741,   9,   16777216) /* ValidLocations - Held */
     , (2185044741,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2185044741,  18,          1) /* UiEffects - Magical */
     , (2185044741,  19,       3000) /* Value */
     , (2185044741,  65,        101) /* Placement - Resting */
     , (2185044741,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185044741,  94,         16) /* TargetType - Creature */
     , (2185044741, 151,          2) /* HookType - Wall */
     , (2185044741, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044741,   1, False) /* Stuck */
     , (2185044741,  11, True ) /* IgnoreCollisions */
     , (2185044741,  13, True ) /* Ethereal */
     , (2185044741,  14, True ) /* GravityStatus */
     , (2185044741,  15, True ) /* LightsStatus */
     , (2185044741,  19, True ) /* Attackable */
     , (2185044741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044741,  39, 0.699999988079071) /* DefaultScale */
     , (2185044741,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044741,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044741,   1,   33556976) /* Setup */
     , (2185044741,   3,  536870932) /* SoundTable */
     , (2185044741,   6,   67111928) /* PaletteBase */
     , (2185044741,   8,  100671374) /* Icon */
     , (2185044741,  22,  872415275) /* PhysicsEffectTable */
     , (2185044741,  28,       2348) /* Spell - BrillianceOther */
     , (2185044741, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2185044741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044741, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044741,   1, 1342596079) /* Owner */
     , (2185044741,   2, 1342596079) /* Container */
     , (2185044741, 8000, 2185044741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044741, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044741, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044741, 0, 16778862, 0);
