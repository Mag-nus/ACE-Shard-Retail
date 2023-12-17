INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433783640, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433783640,   1,      32768) /* ItemType - Caster */
     , (2433783640,   5,         10) /* EncumbranceVal */
     , (2433783640,   9,   16777216) /* ValidLocations - Held */
     , (2433783640,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2433783640,  18,          1) /* UiEffects - Magical */
     , (2433783640,  19,       3000) /* Value */
     , (2433783640,  65,        101) /* Placement - Resting */
     , (2433783640,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2433783640,  94,         16) /* TargetType - Creature */
     , (2433783640, 151,          2) /* HookType - Wall */
     , (2433783640, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433783640,   1, False) /* Stuck */
     , (2433783640,  11, True ) /* IgnoreCollisions */
     , (2433783640,  13, True ) /* Ethereal */
     , (2433783640,  14, True ) /* GravityStatus */
     , (2433783640,  15, True ) /* LightsStatus */
     , (2433783640,  19, True ) /* Attackable */
     , (2433783640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433783640,  39, 0.699999988079071) /* DefaultScale */
     , (2433783640,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433783640,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433783640,   1,   33556976) /* Setup */
     , (2433783640,   3,  536870932) /* SoundTable */
     , (2433783640,   6,   67111928) /* PaletteBase */
     , (2433783640,   8,  100671374) /* Icon */
     , (2433783640,  22,  872415275) /* PhysicsEffectTable */
     , (2433783640,  28,       2348) /* Spell - BrillianceOther */
     , (2433783640, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2433783640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433783640, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433783640,   1, 2410144191) /* Owner */
     , (2433783640,   2, 2410144191) /* Container */
     , (2433783640, 8000, 2433783640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2433783640, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433783640, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433783640, 0, 16778862, 0);
