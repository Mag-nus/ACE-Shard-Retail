INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883710, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883710,   1,      32768) /* ItemType - Caster */
     , (2369883710,   5,         10) /* EncumbranceVal */
     , (2369883710,   9,   16777216) /* ValidLocations - Held */
     , (2369883710,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369883710,  18,          1) /* UiEffects - Magical */
     , (2369883710,  19,       3000) /* Value */
     , (2369883710,  65,        101) /* Placement - Resting */
     , (2369883710,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369883710,  94,         16) /* TargetType - Creature */
     , (2369883710, 151,          2) /* HookType - Wall */
     , (2369883710, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883710,   1, False) /* Stuck */
     , (2369883710,  11, True ) /* IgnoreCollisions */
     , (2369883710,  13, True ) /* Ethereal */
     , (2369883710,  14, True ) /* GravityStatus */
     , (2369883710,  15, True ) /* LightsStatus */
     , (2369883710,  19, True ) /* Attackable */
     , (2369883710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883710,  39, 0.699999988079071) /* DefaultScale */
     , (2369883710,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883710,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883710,   1,   33556976) /* Setup */
     , (2369883710,   3,  536870932) /* SoundTable */
     , (2369883710,   6,   67111928) /* PaletteBase */
     , (2369883710,   8,  100671374) /* Icon */
     , (2369883710,  22,  872415275) /* PhysicsEffectTable */
     , (2369883710,  28,       2348) /* Spell - BrillianceOther */
     , (2369883710, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369883710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369883710, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883710,   1, 2369831641) /* Owner */
     , (2369883710,   2, 2369831641) /* Container */
     , (2369883710, 8000, 2369883710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369883710, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883710, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883710, 0, 16778862, 0);
