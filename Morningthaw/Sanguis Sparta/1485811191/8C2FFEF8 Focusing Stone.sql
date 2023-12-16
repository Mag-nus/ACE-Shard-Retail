INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955704, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955704,   1,      32768) /* ItemType - Caster */
     , (2351955704,   5,         10) /* EncumbranceVal */
     , (2351955704,   9,   16777216) /* ValidLocations - Held */
     , (2351955704,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2351955704,  18,          1) /* UiEffects - Magical */
     , (2351955704,  19,       3000) /* Value */
     , (2351955704,  65,        101) /* Placement - Resting */
     , (2351955704,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955704,  94,         16) /* TargetType - Creature */
     , (2351955704, 151,          2) /* HookType - Wall */
     , (2351955704, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955704,   1, False) /* Stuck */
     , (2351955704,  11, True ) /* IgnoreCollisions */
     , (2351955704,  13, True ) /* Ethereal */
     , (2351955704,  14, True ) /* GravityStatus */
     , (2351955704,  15, True ) /* LightsStatus */
     , (2351955704,  19, True ) /* Attackable */
     , (2351955704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955704,  39, 0.699999988079071) /* DefaultScale */
     , (2351955704,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955704,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955704,   1,   33556976) /* Setup */
     , (2351955704,   3,  536870932) /* SoundTable */
     , (2351955704,   6,   67111928) /* PaletteBase */
     , (2351955704,   8,  100671374) /* Icon */
     , (2351955704,  22,  872415275) /* PhysicsEffectTable */
     , (2351955704,  28,       2348) /* Spell - BrillianceOther */
     , (2351955704, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2351955704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955704, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955704,   1, 2351955539) /* Owner */
     , (2351955704,   2, 2351955539) /* Container */
     , (2351955704, 8000, 2351955704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955704, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955704, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955704, 0, 16778862, 0);
