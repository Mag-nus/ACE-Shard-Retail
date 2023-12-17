INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219029341, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219029341,   1,      32768) /* ItemType - Caster */
     , (3219029341,   5,         10) /* EncumbranceVal */
     , (3219029341,   9,   16777216) /* ValidLocations - Held */
     , (3219029341,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3219029341,  18,          1) /* UiEffects - Magical */
     , (3219029341,  19,       3000) /* Value */
     , (3219029341,  65,        101) /* Placement - Resting */
     , (3219029341,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3219029341,  94,         16) /* TargetType - Creature */
     , (3219029341, 151,          2) /* HookType - Wall */
     , (3219029341, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219029341,   1, False) /* Stuck */
     , (3219029341,  11, True ) /* IgnoreCollisions */
     , (3219029341,  13, True ) /* Ethereal */
     , (3219029341,  14, True ) /* GravityStatus */
     , (3219029341,  15, True ) /* LightsStatus */
     , (3219029341,  19, True ) /* Attackable */
     , (3219029341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219029341,  39, 0.699999988079071) /* DefaultScale */
     , (3219029341,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219029341,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219029341,   1,   33556976) /* Setup */
     , (3219029341,   3,  536870932) /* SoundTable */
     , (3219029341,   6,   67111928) /* PaletteBase */
     , (3219029341,   8,  100671374) /* Icon */
     , (3219029341,  22,  872415275) /* PhysicsEffectTable */
     , (3219029341,  28,       2348) /* Spell - BrillianceOther */
     , (3219029341, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3219029341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219029341, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219029341,   1, 3200648009) /* Owner */
     , (3219029341,   2, 3200648009) /* Container */
     , (3219029341, 8000, 3219029341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219029341, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219029341, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219029341, 0, 16778862, 0);
