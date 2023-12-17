INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013228770, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013228770,   1,      32768) /* ItemType - Caster */
     , (3013228770,   5,         10) /* EncumbranceVal */
     , (3013228770,   9,   16777216) /* ValidLocations - Held */
     , (3013228770,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3013228770,  18,          1) /* UiEffects - Magical */
     , (3013228770,  19,       3000) /* Value */
     , (3013228770,  65,        101) /* Placement - Resting */
     , (3013228770,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3013228770,  94,         16) /* TargetType - Creature */
     , (3013228770, 151,          2) /* HookType - Wall */
     , (3013228770, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013228770,   1, False) /* Stuck */
     , (3013228770,  11, True ) /* IgnoreCollisions */
     , (3013228770,  13, True ) /* Ethereal */
     , (3013228770,  14, True ) /* GravityStatus */
     , (3013228770,  15, True ) /* LightsStatus */
     , (3013228770,  19, True ) /* Attackable */
     , (3013228770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013228770,  39, 0.699999988079071) /* DefaultScale */
     , (3013228770,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013228770,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013228770,   1,   33556976) /* Setup */
     , (3013228770,   3,  536870932) /* SoundTable */
     , (3013228770,   6,   67111928) /* PaletteBase */
     , (3013228770,   8,  100671374) /* Icon */
     , (3013228770,  22,  872415275) /* PhysicsEffectTable */
     , (3013228770,  28,       2348) /* Spell - BrillianceOther */
     , (3013228770, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3013228770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3013228770, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013228770,   1, 2807507485) /* Owner */
     , (3013228770,   2, 2807507485) /* Container */
     , (3013228770, 8000, 3013228770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3013228770, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3013228770, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3013228770, 0, 16778862, 0);
