INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456747, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456747,   1,      32768) /* ItemType - Caster */
     , (2163456747,   5,         10) /* EncumbranceVal */
     , (2163456747,   9,   16777216) /* ValidLocations - Held */
     , (2163456747,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163456747,  18,          1) /* UiEffects - Magical */
     , (2163456747,  19,       3000) /* Value */
     , (2163456747,  65,        101) /* Placement - Resting */
     , (2163456747,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456747,  94,         16) /* TargetType - Creature */
     , (2163456747, 151,          2) /* HookType - Wall */
     , (2163456747, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456747,   1, False) /* Stuck */
     , (2163456747,  11, True ) /* IgnoreCollisions */
     , (2163456747,  13, True ) /* Ethereal */
     , (2163456747,  14, True ) /* GravityStatus */
     , (2163456747,  15, True ) /* LightsStatus */
     , (2163456747,  19, True ) /* Attackable */
     , (2163456747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456747,  39, 0.699999988079071) /* DefaultScale */
     , (2163456747,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456747,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456747,   1,   33556976) /* Setup */
     , (2163456747,   3,  536870932) /* SoundTable */
     , (2163456747,   6,   67111928) /* PaletteBase */
     , (2163456747,   8,  100671374) /* Icon */
     , (2163456747,  22,  872415275) /* PhysicsEffectTable */
     , (2163456747,  28,       2348) /* Spell - BrillianceOther */
     , (2163456747, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2163456747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456747, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456747,   1, 1343051398) /* Owner */
     , (2163456747,   2, 1343051398) /* Container */
     , (2163456747, 8000, 2163456747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456747, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456747, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456747, 0, 16778862, 0);
