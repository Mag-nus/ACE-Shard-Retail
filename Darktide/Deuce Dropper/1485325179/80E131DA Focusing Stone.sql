INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162242010, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162242010,   1,      32768) /* ItemType - Caster */
     , (2162242010,   5,         10) /* EncumbranceVal */
     , (2162242010,   9,   16777216) /* ValidLocations - Held */
     , (2162242010,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2162242010,  18,          1) /* UiEffects - Magical */
     , (2162242010,  19,       3000) /* Value */
     , (2162242010,  65,        101) /* Placement - Resting */
     , (2162242010,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2162242010,  94,         16) /* TargetType - Creature */
     , (2162242010, 151,          2) /* HookType - Wall */
     , (2162242010, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162242010,   1, False) /* Stuck */
     , (2162242010,  11, True ) /* IgnoreCollisions */
     , (2162242010,  13, True ) /* Ethereal */
     , (2162242010,  14, True ) /* GravityStatus */
     , (2162242010,  15, True ) /* LightsStatus */
     , (2162242010,  19, True ) /* Attackable */
     , (2162242010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162242010,  39, 0.699999988079071) /* DefaultScale */
     , (2162242010,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162242010,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242010,   1,   33556976) /* Setup */
     , (2162242010,   3,  536870932) /* SoundTable */
     , (2162242010,   6,   67111928) /* PaletteBase */
     , (2162242010,   8,  100671374) /* Icon */
     , (2162242010,  22,  872415275) /* PhysicsEffectTable */
     , (2162242010,  28,       2348) /* Spell - BrillianceOther */
     , (2162242010, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2162242010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162242010, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242010,   1, 1344013931) /* Owner */
     , (2162242010,   2, 1344013931) /* Container */
     , (2162242010, 8000, 2162242010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162242010, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162242010, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162242010, 0, 16778862, 0);