INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166067603, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166067603,   1,      32768) /* ItemType - Caster */
     , (2166067603,   5,         10) /* EncumbranceVal */
     , (2166067603,   9,   16777216) /* ValidLocations - Held */
     , (2166067603,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166067603,  18,          1) /* UiEffects - Magical */
     , (2166067603,  19,       3000) /* Value */
     , (2166067603,  65,        101) /* Placement - Resting */
     , (2166067603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166067603,  94,         16) /* TargetType - Creature */
     , (2166067603, 151,          2) /* HookType - Wall */
     , (2166067603, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166067603,   1, False) /* Stuck */
     , (2166067603,  11, True ) /* IgnoreCollisions */
     , (2166067603,  13, True ) /* Ethereal */
     , (2166067603,  14, True ) /* GravityStatus */
     , (2166067603,  15, True ) /* LightsStatus */
     , (2166067603,  19, True ) /* Attackable */
     , (2166067603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166067603,  39, 0.699999988079071) /* DefaultScale */
     , (2166067603,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166067603,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166067603,   1,   33556976) /* Setup */
     , (2166067603,   3,  536870932) /* SoundTable */
     , (2166067603,   6,   67111928) /* PaletteBase */
     , (2166067603,   8,  100671374) /* Icon */
     , (2166067603,  22,  872415275) /* PhysicsEffectTable */
     , (2166067603,  28,       2348) /* Spell - BrillianceOther */
     , (2166067603, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166067603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166067603, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166067603,   1, 1342991008) /* Owner */
     , (2166067603,   2, 1342991008) /* Container */
     , (2166067603, 8000, 2166067603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166067603, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166067603, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166067603, 0, 16778862, 0);
