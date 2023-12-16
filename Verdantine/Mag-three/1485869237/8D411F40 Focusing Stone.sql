INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855296, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855296,   1,      32768) /* ItemType - Caster */
     , (2369855296,   5,         10) /* EncumbranceVal */
     , (2369855296,   9,   16777216) /* ValidLocations - Held */
     , (2369855296,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369855296,  18,          1) /* UiEffects - Magical */
     , (2369855296,  19,       3000) /* Value */
     , (2369855296,  65,        101) /* Placement - Resting */
     , (2369855296,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369855296,  94,         16) /* TargetType - Creature */
     , (2369855296, 151,          2) /* HookType - Wall */
     , (2369855296, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855296,   1, False) /* Stuck */
     , (2369855296,  11, True ) /* IgnoreCollisions */
     , (2369855296,  13, True ) /* Ethereal */
     , (2369855296,  14, True ) /* GravityStatus */
     , (2369855296,  15, True ) /* LightsStatus */
     , (2369855296,  19, True ) /* Attackable */
     , (2369855296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855296,  39, 0.699999988079071) /* DefaultScale */
     , (2369855296,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855296,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855296,   1,   33556976) /* Setup */
     , (2369855296,   3,  536870932) /* SoundTable */
     , (2369855296,   6,   67111928) /* PaletteBase */
     , (2369855296,   8,  100671374) /* Icon */
     , (2369855296,  22,  872415275) /* PhysicsEffectTable */
     , (2369855296,  28,       2348) /* Spell - BrillianceOther */
     , (2369855296, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369855296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369855296, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855296,   1, 2369855287) /* Owner */
     , (2369855296,   2, 2369855287) /* Container */
     , (2369855296, 8000, 2369855296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855296, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855296, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855296, 0, 16778862, 0);
