INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523448, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523448,   1,      32768) /* ItemType - Caster */
     , (2147523448,   5,         10) /* EncumbranceVal */
     , (2147523448,   9,   16777216) /* ValidLocations - Held */
     , (2147523448,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147523448,  18,          1) /* UiEffects - Magical */
     , (2147523448,  19,       3000) /* Value */
     , (2147523448,  65,        101) /* Placement - Resting */
     , (2147523448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147523448,  94,         16) /* TargetType - Creature */
     , (2147523448, 151,          2) /* HookType - Wall */
     , (2147523448, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523448,   1, False) /* Stuck */
     , (2147523448,  11, True ) /* IgnoreCollisions */
     , (2147523448,  13, True ) /* Ethereal */
     , (2147523448,  14, True ) /* GravityStatus */
     , (2147523448,  15, True ) /* LightsStatus */
     , (2147523448,  19, True ) /* Attackable */
     , (2147523448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523448,  39, 0.699999988079071) /* DefaultScale */
     , (2147523448,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523448,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523448,   1,   33556976) /* Setup */
     , (2147523448,   3,  536870932) /* SoundTable */
     , (2147523448,   6,   67111928) /* PaletteBase */
     , (2147523448,   8,  100671374) /* Icon */
     , (2147523448,  22,  872415275) /* PhysicsEffectTable */
     , (2147523448,  28,       2348) /* Spell - BrillianceOther */
     , (2147523448, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147523448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523448, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523448,   1, 1342719929) /* Owner */
     , (2147523448,   2, 1342719929) /* Container */
     , (2147523448, 8000, 2147523448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523448, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523448, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523448, 0, 16778862, 0);
