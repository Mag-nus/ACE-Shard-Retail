INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765676, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765676,   1,      32768) /* ItemType - Caster */
     , (2779765676,   5,         10) /* EncumbranceVal */
     , (2779765676,   9,   16777216) /* ValidLocations - Held */
     , (2779765676,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779765676,  18,          1) /* UiEffects - Magical */
     , (2779765676,  19,       3000) /* Value */
     , (2779765676,  65,        101) /* Placement - Resting */
     , (2779765676,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779765676,  94,         16) /* TargetType - Creature */
     , (2779765676, 151,          2) /* HookType - Wall */
     , (2779765676, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765676,   1, False) /* Stuck */
     , (2779765676,  11, True ) /* IgnoreCollisions */
     , (2779765676,  13, True ) /* Ethereal */
     , (2779765676,  14, True ) /* GravityStatus */
     , (2779765676,  15, True ) /* LightsStatus */
     , (2779765676,  19, True ) /* Attackable */
     , (2779765676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765676,  39, 0.699999988079071) /* DefaultScale */
     , (2779765676,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765676,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765676,   1,   33556976) /* Setup */
     , (2779765676,   3,  536870932) /* SoundTable */
     , (2779765676,   6,   67111928) /* PaletteBase */
     , (2779765676,   8,  100671374) /* Icon */
     , (2779765676,  22,  872415275) /* PhysicsEffectTable */
     , (2779765676,  28,       2348) /* Spell - BrillianceOther */
     , (2779765676, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779765676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765676, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765676,   1, 1342321228) /* Owner */
     , (2779765676,   2, 1342321228) /* Container */
     , (2779765676, 8000, 2779765676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765676, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765676, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765676, 0, 16778862, 0);
