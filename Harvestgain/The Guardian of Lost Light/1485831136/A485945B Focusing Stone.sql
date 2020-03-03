INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760217691, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760217691,   1,      32768) /* ItemType - Caster */
     , (2760217691,   5,         10) /* EncumbranceVal */
     , (2760217691,   9,   16777216) /* ValidLocations - Held */
     , (2760217691,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2760217691,  18,          1) /* UiEffects - Magical */
     , (2760217691,  19,       3000) /* Value */
     , (2760217691,  65,        101) /* Placement - Resting */
     , (2760217691,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2760217691,  94,         16) /* TargetType - Creature */
     , (2760217691, 151,          2) /* HookType - Wall */
     , (2760217691, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760217691,   1, False) /* Stuck */
     , (2760217691,  11, True ) /* IgnoreCollisions */
     , (2760217691,  13, True ) /* Ethereal */
     , (2760217691,  14, True ) /* GravityStatus */
     , (2760217691,  15, True ) /* LightsStatus */
     , (2760217691,  19, True ) /* Attackable */
     , (2760217691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760217691,  39, 0.699999988079071) /* DefaultScale */
     , (2760217691,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760217691,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760217691,   1,   33556976) /* Setup */
     , (2760217691,   3,  536870932) /* SoundTable */
     , (2760217691,   6,   67111928) /* PaletteBase */
     , (2760217691,   8,  100671374) /* Icon */
     , (2760217691,  22,  872415275) /* PhysicsEffectTable */
     , (2760217691,  28,       2348) /* Spell - BrillianceOther */
     , (2760217691, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2760217691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760217691, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760217691,   1, 2698897429) /* Owner */
     , (2760217691,   2, 2698897429) /* Container */
     , (2760217691, 8000, 2760217691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2760217691, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2760217691, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2760217691, 0, 16778862, 0);
