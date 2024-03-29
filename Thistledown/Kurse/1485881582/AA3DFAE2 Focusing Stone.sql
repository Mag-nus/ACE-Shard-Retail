INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856188642, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856188642,   1,      32768) /* ItemType - Caster */
     , (2856188642,   5,         10) /* EncumbranceVal */
     , (2856188642,   9,   16777216) /* ValidLocations - Held */
     , (2856188642,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2856188642,  18,          1) /* UiEffects - Magical */
     , (2856188642,  19,       3000) /* Value */
     , (2856188642,  65,        101) /* Placement - Resting */
     , (2856188642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856188642,  94,         16) /* TargetType - Creature */
     , (2856188642, 151,          2) /* HookType - Wall */
     , (2856188642, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856188642,   1, False) /* Stuck */
     , (2856188642,  11, True ) /* IgnoreCollisions */
     , (2856188642,  13, True ) /* Ethereal */
     , (2856188642,  14, True ) /* GravityStatus */
     , (2856188642,  15, True ) /* LightsStatus */
     , (2856188642,  19, True ) /* Attackable */
     , (2856188642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856188642,  39, 0.699999988079071) /* DefaultScale */
     , (2856188642,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856188642,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856188642,   1,   33556976) /* Setup */
     , (2856188642,   3,  536870932) /* SoundTable */
     , (2856188642,   6,   67111928) /* PaletteBase */
     , (2856188642,   8,  100671374) /* Icon */
     , (2856188642,  22,  872415275) /* PhysicsEffectTable */
     , (2856188642,  28,       2348) /* Spell - BrillianceOther */
     , (2856188642, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2856188642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856188642, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856188642,   1, 1342233731) /* Owner */
     , (2856188642,   2, 1342233731) /* Container */
     , (2856188642, 8000, 2856188642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856188642, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856188642, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856188642, 0, 16778862, 0);
