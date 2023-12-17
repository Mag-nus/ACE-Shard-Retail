INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158872634, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158872634,   1,      32768) /* ItemType - Caster */
     , (2158872634,   5,         10) /* EncumbranceVal */
     , (2158872634,   9,   16777216) /* ValidLocations - Held */
     , (2158872634,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158872634,  18,          1) /* UiEffects - Magical */
     , (2158872634,  19,       3000) /* Value */
     , (2158872634,  65,        101) /* Placement - Resting */
     , (2158872634,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158872634,  94,         16) /* TargetType - Creature */
     , (2158872634, 151,          2) /* HookType - Wall */
     , (2158872634, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158872634,   1, False) /* Stuck */
     , (2158872634,  11, True ) /* IgnoreCollisions */
     , (2158872634,  13, True ) /* Ethereal */
     , (2158872634,  14, True ) /* GravityStatus */
     , (2158872634,  15, True ) /* LightsStatus */
     , (2158872634,  19, True ) /* Attackable */
     , (2158872634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158872634,  39, 0.699999988079071) /* DefaultScale */
     , (2158872634,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158872634,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158872634,   1,   33556976) /* Setup */
     , (2158872634,   3,  536870932) /* SoundTable */
     , (2158872634,   6,   67111928) /* PaletteBase */
     , (2158872634,   8,  100671374) /* Icon */
     , (2158872634,  22,  872415275) /* PhysicsEffectTable */
     , (2158872634,  28,       2348) /* Spell - BrillianceOther */
     , (2158872634, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158872634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158872634, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158872634,   1, 2158330979) /* Owner */
     , (2158872634,   2, 2158330979) /* Container */
     , (2158872634, 8000, 2158872634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158872634, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158872634, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158872634, 0, 16778862, 0);
