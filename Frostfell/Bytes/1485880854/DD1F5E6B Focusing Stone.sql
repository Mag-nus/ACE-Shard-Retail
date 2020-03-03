INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820523, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820523,   1,      32768) /* ItemType - Caster */
     , (3709820523,   5,         10) /* EncumbranceVal */
     , (3709820523,   9,   16777216) /* ValidLocations - Held */
     , (3709820523,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3709820523,  18,          1) /* UiEffects - Magical */
     , (3709820523,  19,       3000) /* Value */
     , (3709820523,  65,        101) /* Placement - Resting */
     , (3709820523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709820523,  94,         16) /* TargetType - Creature */
     , (3709820523, 151,          2) /* HookType - Wall */
     , (3709820523, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820523,   1, False) /* Stuck */
     , (3709820523,  11, True ) /* IgnoreCollisions */
     , (3709820523,  13, True ) /* Ethereal */
     , (3709820523,  14, True ) /* GravityStatus */
     , (3709820523,  15, True ) /* LightsStatus */
     , (3709820523,  19, True ) /* Attackable */
     , (3709820523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820523,  39, 0.699999988079071) /* DefaultScale */
     , (3709820523,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820523,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820523,   1,   33556976) /* Setup */
     , (3709820523,   3,  536870932) /* SoundTable */
     , (3709820523,   6,   67111928) /* PaletteBase */
     , (3709820523,   8,  100671374) /* Icon */
     , (3709820523,  22,  872415275) /* PhysicsEffectTable */
     , (3709820523,  28,       2348) /* Spell - BrillianceOther */
     , (3709820523, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3709820523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820523, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820523,   1, 1343290911) /* Owner */
     , (3709820523,   2, 1343290911) /* Container */
     , (3709820523, 8000, 3709820523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820523, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820523, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820523, 0, 16778862, 0);
