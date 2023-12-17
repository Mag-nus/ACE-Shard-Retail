INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895041, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895041,   1,      32768) /* ItemType - Caster */
     , (3351895041,   5,         10) /* EncumbranceVal */
     , (3351895041,   9,   16777216) /* ValidLocations - Held */
     , (3351895041,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351895041,  18,          1) /* UiEffects - Magical */
     , (3351895041,  19,       3000) /* Value */
     , (3351895041,  65,        101) /* Placement - Resting */
     , (3351895041,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351895041,  94,         16) /* TargetType - Creature */
     , (3351895041, 151,          2) /* HookType - Wall */
     , (3351895041, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895041,   1, False) /* Stuck */
     , (3351895041,  11, True ) /* IgnoreCollisions */
     , (3351895041,  13, True ) /* Ethereal */
     , (3351895041,  14, True ) /* GravityStatus */
     , (3351895041,  15, True ) /* LightsStatus */
     , (3351895041,  19, True ) /* Attackable */
     , (3351895041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895041,  39, 0.699999988079071) /* DefaultScale */
     , (3351895041,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895041,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895041,   1,   33556976) /* Setup */
     , (3351895041,   3,  536870932) /* SoundTable */
     , (3351895041,   6,   67111928) /* PaletteBase */
     , (3351895041,   8,  100671374) /* Icon */
     , (3351895041,  22,  872415275) /* PhysicsEffectTable */
     , (3351895041,  28,       2348) /* Spell - BrillianceOther */
     , (3351895041, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351895041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895041, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895041,   1, 1342514224) /* Owner */
     , (3351895041,   2, 1342514224) /* Container */
     , (3351895041, 8000, 3351895041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895041, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895041, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895041, 0, 16778862, 0);
