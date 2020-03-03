INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172821725, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172821725,   1,      32768) /* ItemType - Caster */
     , (3172821725,   5,         10) /* EncumbranceVal */
     , (3172821725,   9,   16777216) /* ValidLocations - Held */
     , (3172821725,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3172821725,  18,          1) /* UiEffects - Magical */
     , (3172821725,  19,       3000) /* Value */
     , (3172821725,  65,        101) /* Placement - Resting */
     , (3172821725,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3172821725,  94,         16) /* TargetType - Creature */
     , (3172821725, 151,          2) /* HookType - Wall */
     , (3172821725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172821725,   1, False) /* Stuck */
     , (3172821725,  11, True ) /* IgnoreCollisions */
     , (3172821725,  13, True ) /* Ethereal */
     , (3172821725,  14, True ) /* GravityStatus */
     , (3172821725,  15, True ) /* LightsStatus */
     , (3172821725,  19, True ) /* Attackable */
     , (3172821725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172821725,  39, 0.699999988079071) /* DefaultScale */
     , (3172821725,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172821725,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172821725,   1,   33556976) /* Setup */
     , (3172821725,   3,  536870932) /* SoundTable */
     , (3172821725,   6,   67111928) /* PaletteBase */
     , (3172821725,   8,  100671374) /* Icon */
     , (3172821725,  22,  872415275) /* PhysicsEffectTable */
     , (3172821725,  28,       2348) /* Spell - BrillianceOther */
     , (3172821725, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3172821725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172821725, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172821725,   1, 1343803904) /* Owner */
     , (3172821725,   2, 1343803904) /* Container */
     , (3172821725, 8000, 3172821725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3172821725, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3172821725, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3172821725, 0, 16778862, 0);
