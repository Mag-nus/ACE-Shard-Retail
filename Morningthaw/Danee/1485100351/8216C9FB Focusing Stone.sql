INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531579, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531579,   1,      32768) /* ItemType - Caster */
     , (2182531579,   5,         10) /* EncumbranceVal */
     , (2182531579,   9,   16777216) /* ValidLocations - Held */
     , (2182531579,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2182531579,  18,          1) /* UiEffects - Magical */
     , (2182531579,  19,       3000) /* Value */
     , (2182531579,  65,        101) /* Placement - Resting */
     , (2182531579,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531579,  94,         16) /* TargetType - Creature */
     , (2182531579, 151,          2) /* HookType - Wall */
     , (2182531579, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531579,   1, False) /* Stuck */
     , (2182531579,  11, True ) /* IgnoreCollisions */
     , (2182531579,  13, True ) /* Ethereal */
     , (2182531579,  14, True ) /* GravityStatus */
     , (2182531579,  15, True ) /* LightsStatus */
     , (2182531579,  19, True ) /* Attackable */
     , (2182531579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531579,  39, 0.699999988079071) /* DefaultScale */
     , (2182531579,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531579,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531579,   1,   33556976) /* Setup */
     , (2182531579,   3,  536870932) /* SoundTable */
     , (2182531579,   6,   67111928) /* PaletteBase */
     , (2182531579,   8,  100671374) /* Icon */
     , (2182531579,  22,  872415275) /* PhysicsEffectTable */
     , (2182531579,  28,       2348) /* Spell - BrillianceOther */
     , (2182531579, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2182531579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531579, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531579,   1, 1343000500) /* Owner */
     , (2182531579,   2, 1343000500) /* Container */
     , (2182531579, 8000, 2182531579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531579, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531579, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531579, 0, 16778862, 0);
