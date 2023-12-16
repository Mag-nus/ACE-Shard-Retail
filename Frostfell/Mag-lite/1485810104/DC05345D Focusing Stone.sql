INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328605, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328605,   1,      32768) /* ItemType - Caster */
     , (3691328605,   5,         10) /* EncumbranceVal */
     , (3691328605,   9,   16777216) /* ValidLocations - Held */
     , (3691328605,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691328605,  18,          1) /* UiEffects - Magical */
     , (3691328605,  19,       3000) /* Value */
     , (3691328605,  65,        101) /* Placement - Resting */
     , (3691328605,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691328605,  94,         16) /* TargetType - Creature */
     , (3691328605, 151,          2) /* HookType - Wall */
     , (3691328605, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328605,   1, False) /* Stuck */
     , (3691328605,  11, True ) /* IgnoreCollisions */
     , (3691328605,  13, True ) /* Ethereal */
     , (3691328605,  14, True ) /* GravityStatus */
     , (3691328605,  15, True ) /* LightsStatus */
     , (3691328605,  19, True ) /* Attackable */
     , (3691328605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691328605,  39, 0.699999988079071) /* DefaultScale */
     , (3691328605,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328605,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328605,   1,   33556976) /* Setup */
     , (3691328605,   3,  536870932) /* SoundTable */
     , (3691328605,   6,   67111928) /* PaletteBase */
     , (3691328605,   8,  100671374) /* Icon */
     , (3691328605,  22,  872415275) /* PhysicsEffectTable */
     , (3691328605,  28,       2348) /* Spell - BrillianceOther */
     , (3691328605, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691328605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691328605, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328605,   1, 3691328189) /* Owner */
     , (3691328605,   2, 3691328189) /* Container */
     , (3691328605, 8000, 3691328605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691328605, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691328605, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691328605, 0, 16778862, 0);
