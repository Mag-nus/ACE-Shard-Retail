INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089035, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089035,   1,      32768) /* ItemType - Caster */
     , (2881089035,   5,         10) /* EncumbranceVal */
     , (2881089035,   9,   16777216) /* ValidLocations - Held */
     , (2881089035,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2881089035,  18,          1) /* UiEffects - Magical */
     , (2881089035,  19,       3000) /* Value */
     , (2881089035,  65,        101) /* Placement - Resting */
     , (2881089035,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2881089035,  94,         16) /* TargetType - Creature */
     , (2881089035, 151,          2) /* HookType - Wall */
     , (2881089035, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089035,   1, False) /* Stuck */
     , (2881089035,  11, True ) /* IgnoreCollisions */
     , (2881089035,  13, True ) /* Ethereal */
     , (2881089035,  14, True ) /* GravityStatus */
     , (2881089035,  15, True ) /* LightsStatus */
     , (2881089035,  19, True ) /* Attackable */
     , (2881089035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089035,  39, 0.699999988079071) /* DefaultScale */
     , (2881089035,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089035,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089035,   1,   33556976) /* Setup */
     , (2881089035,   3,  536870932) /* SoundTable */
     , (2881089035,   6,   67111928) /* PaletteBase */
     , (2881089035,   8,  100671374) /* Icon */
     , (2881089035,  22,  872415275) /* PhysicsEffectTable */
     , (2881089035,  28,       2348) /* Spell - BrillianceOther */
     , (2881089035, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2881089035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089035, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089035,   1, 2881089023) /* Owner */
     , (2881089035,   2, 2881089023) /* Container */
     , (2881089035, 8000, 2881089035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089035, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089035, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089035, 0, 16778862, 0);
