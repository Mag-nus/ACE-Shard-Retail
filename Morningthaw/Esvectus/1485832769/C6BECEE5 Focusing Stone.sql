INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393573, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393573,   1,      32768) /* ItemType - Caster */
     , (3334393573,   5,         10) /* EncumbranceVal */
     , (3334393573,   9,   16777216) /* ValidLocations - Held */
     , (3334393573,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3334393573,  18,          1) /* UiEffects - Magical */
     , (3334393573,  19,       3000) /* Value */
     , (3334393573,  65,        101) /* Placement - Resting */
     , (3334393573,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3334393573,  94,         16) /* TargetType - Creature */
     , (3334393573, 151,          2) /* HookType - Wall */
     , (3334393573, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393573,   1, False) /* Stuck */
     , (3334393573,  11, True ) /* IgnoreCollisions */
     , (3334393573,  13, True ) /* Ethereal */
     , (3334393573,  14, True ) /* GravityStatus */
     , (3334393573,  15, True ) /* LightsStatus */
     , (3334393573,  19, True ) /* Attackable */
     , (3334393573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393573,  39, 0.699999988079071) /* DefaultScale */
     , (3334393573,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393573,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393573,   1,   33556976) /* Setup */
     , (3334393573,   3,  536870932) /* SoundTable */
     , (3334393573,   6,   67111928) /* PaletteBase */
     , (3334393573,   8,  100671374) /* Icon */
     , (3334393573,  22,  872415275) /* PhysicsEffectTable */
     , (3334393573,  28,       2348) /* Spell - BrillianceOther */
     , (3334393573, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3334393573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393573, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393573,   1, 1342852592) /* Owner */
     , (3334393573,   2, 1342852592) /* Container */
     , (3334393573, 8000, 3334393573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334393573, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393573, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393573, 0, 16778862, 0);
