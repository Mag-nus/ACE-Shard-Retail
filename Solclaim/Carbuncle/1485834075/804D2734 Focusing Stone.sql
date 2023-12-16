INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539956, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539956,   1,      32768) /* ItemType - Caster */
     , (2152539956,   5,         10) /* EncumbranceVal */
     , (2152539956,   9,   16777216) /* ValidLocations - Held */
     , (2152539956,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152539956,  18,          1) /* UiEffects - Magical */
     , (2152539956,  19,       3000) /* Value */
     , (2152539956,  65,        101) /* Placement - Resting */
     , (2152539956,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152539956,  94,         16) /* TargetType - Creature */
     , (2152539956, 151,          2) /* HookType - Wall */
     , (2152539956, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539956,   1, False) /* Stuck */
     , (2152539956,  11, True ) /* IgnoreCollisions */
     , (2152539956,  13, True ) /* Ethereal */
     , (2152539956,  14, True ) /* GravityStatus */
     , (2152539956,  15, True ) /* LightsStatus */
     , (2152539956,  19, True ) /* Attackable */
     , (2152539956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539956,  39, 0.699999988079071) /* DefaultScale */
     , (2152539956,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539956,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539956,   1,   33556976) /* Setup */
     , (2152539956,   3,  536870932) /* SoundTable */
     , (2152539956,   6,   67111928) /* PaletteBase */
     , (2152539956,   8,  100671374) /* Icon */
     , (2152539956,  22,  872415275) /* PhysicsEffectTable */
     , (2152539956,  28,       2348) /* Spell - BrillianceOther */
     , (2152539956, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152539956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539956, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539956,   1, 1342772034) /* Owner */
     , (2152539956,   2, 1342772034) /* Container */
     , (2152539956, 8000, 2152539956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539956, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539956, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539956, 0, 16778862, 0);
