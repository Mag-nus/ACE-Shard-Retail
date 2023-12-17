INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854405, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854405,   1,      32768) /* ItemType - Caster */
     , (3695854405,   5,         10) /* EncumbranceVal */
     , (3695854405,   9,   16777216) /* ValidLocations - Held */
     , (3695854405,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695854405,  18,          1) /* UiEffects - Magical */
     , (3695854405,  19,       3000) /* Value */
     , (3695854405,  65,        101) /* Placement - Resting */
     , (3695854405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695854405,  94,         16) /* TargetType - Creature */
     , (3695854405, 151,          2) /* HookType - Wall */
     , (3695854405, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854405,   1, False) /* Stuck */
     , (3695854405,  11, True ) /* IgnoreCollisions */
     , (3695854405,  13, True ) /* Ethereal */
     , (3695854405,  14, True ) /* GravityStatus */
     , (3695854405,  15, True ) /* LightsStatus */
     , (3695854405,  19, True ) /* Attackable */
     , (3695854405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854405,  39, 0.699999988079071) /* DefaultScale */
     , (3695854405,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854405,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854405,   1,   33556976) /* Setup */
     , (3695854405,   3,  536870932) /* SoundTable */
     , (3695854405,   6,   67111928) /* PaletteBase */
     , (3695854405,   8,  100671374) /* Icon */
     , (3695854405,  22,  872415275) /* PhysicsEffectTable */
     , (3695854405,  28,       2348) /* Spell - BrillianceOther */
     , (3695854405, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695854405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854405, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854405,   1, 1342688763) /* Owner */
     , (3695854405,   2, 1342688763) /* Container */
     , (3695854405, 8000, 3695854405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854405, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854405, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854405, 0, 16778862, 0);
