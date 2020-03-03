INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523931, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523931,   1,      32768) /* ItemType - Caster */
     , (3710523931,   5,         10) /* EncumbranceVal */
     , (3710523931,   9,   16777216) /* ValidLocations - Held */
     , (3710523931,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710523931,  18,          1) /* UiEffects - Magical */
     , (3710523931,  19,       3000) /* Value */
     , (3710523931,  65,        101) /* Placement - Resting */
     , (3710523931,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710523931,  94,         16) /* TargetType - Creature */
     , (3710523931, 151,          2) /* HookType - Wall */
     , (3710523931, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523931,   1, False) /* Stuck */
     , (3710523931,  11, True ) /* IgnoreCollisions */
     , (3710523931,  13, True ) /* Ethereal */
     , (3710523931,  14, True ) /* GravityStatus */
     , (3710523931,  15, True ) /* LightsStatus */
     , (3710523931,  19, True ) /* Attackable */
     , (3710523931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523931,  39, 0.699999988079071) /* DefaultScale */
     , (3710523931,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523931,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523931,   1,   33556976) /* Setup */
     , (3710523931,   3,  536870932) /* SoundTable */
     , (3710523931,   6,   67111928) /* PaletteBase */
     , (3710523931,   8,  100671374) /* Icon */
     , (3710523931,  22,  872415275) /* PhysicsEffectTable */
     , (3710523931,  28,       2348) /* Spell - BrillianceOther */
     , (3710523931, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710523931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523931, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523931,   1, 1342788162) /* Owner */
     , (3710523931,   2, 1342788162) /* Container */
     , (3710523931, 8000, 3710523931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523931, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523931, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523931, 0, 16778862, 0);
