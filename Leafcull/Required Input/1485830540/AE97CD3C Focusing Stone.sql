INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184060, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184060,   1,      32768) /* ItemType - Caster */
     , (2929184060,   5,         10) /* EncumbranceVal */
     , (2929184060,   9,   16777216) /* ValidLocations - Held */
     , (2929184060,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2929184060,  18,          1) /* UiEffects - Magical */
     , (2929184060,  19,       3000) /* Value */
     , (2929184060,  65,        101) /* Placement - Resting */
     , (2929184060,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2929184060,  94,         16) /* TargetType - Creature */
     , (2929184060, 151,          2) /* HookType - Wall */
     , (2929184060, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184060,   1, False) /* Stuck */
     , (2929184060,  11, True ) /* IgnoreCollisions */
     , (2929184060,  13, True ) /* Ethereal */
     , (2929184060,  14, True ) /* GravityStatus */
     , (2929184060,  15, True ) /* LightsStatus */
     , (2929184060,  19, True ) /* Attackable */
     , (2929184060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184060,  39, 0.699999988079071) /* DefaultScale */
     , (2929184060,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184060,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184060,   1,   33556976) /* Setup */
     , (2929184060,   3,  536870932) /* SoundTable */
     , (2929184060,   6,   67111928) /* PaletteBase */
     , (2929184060,   8,  100671374) /* Icon */
     , (2929184060,  22,  872415275) /* PhysicsEffectTable */
     , (2929184060,  28,       2348) /* Spell - BrillianceOther */
     , (2929184060, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2929184060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184060, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184060,   1, 1342837194) /* Owner */
     , (2929184060,   2, 1342837194) /* Container */
     , (2929184060, 8000, 2929184060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929184060, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184060, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184060, 0, 16778862, 0);
