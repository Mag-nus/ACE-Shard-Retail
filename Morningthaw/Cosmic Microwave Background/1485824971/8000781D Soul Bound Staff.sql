INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514397, 37585, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514397,   1,      32768) /* ItemType - Caster */
     , (2147514397,   5,         50) /* EncumbranceVal */
     , (2147514397,   9,   16777216) /* ValidLocations - Held */
     , (2147514397,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147514397,  18,          1) /* UiEffects - Magical */
     , (2147514397,  65,        101) /* Placement - Resting */
     , (2147514397,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147514397,  94,         16) /* TargetType - Creature */
     , (2147514397, 151,          2) /* HookType - Wall */
     , (2147514397, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514397,   1, False) /* Stuck */
     , (2147514397,  11, True ) /* IgnoreCollisions */
     , (2147514397,  13, True ) /* Ethereal */
     , (2147514397,  14, True ) /* GravityStatus */
     , (2147514397,  15, True ) /* LightsStatus */
     , (2147514397,  19, True ) /* Attackable */
     , (2147514397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514397,  39, 0.699999988079071) /* DefaultScale */
     , (2147514397,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514397,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514397,   1,   33560575) /* Setup */
     , (2147514397,   3,  536870932) /* SoundTable */
     , (2147514397,   8,  100675639) /* Icon */
     , (2147514397,  22,  872415275) /* PhysicsEffectTable */
     , (2147514397,  28,       2132) /* Spell - ForceBolt7 */
     , (2147514397,  52,  100689896) /* IconUnderlay */
     , (2147514397, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147514397, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514397, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514397, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514397,   1, 2147514399) /* Owner */
     , (2147514397,   2, 2147514399) /* Container */
     , (2147514397, 8000, 2147514397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514397, 0, 83892431, 83892492, 0)
     , (2147514397, 0, 83894158, 83892492, 1)
     , (2147514397, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514397, 0, 16789796, 0);
