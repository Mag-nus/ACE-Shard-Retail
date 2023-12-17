INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426500, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426500,   1,      32768) /* ItemType - Caster */
     , (3686426500,   5,         10) /* EncumbranceVal */
     , (3686426500,   9,   16777216) /* ValidLocations - Held */
     , (3686426500,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3686426500,  18,          1) /* UiEffects - Magical */
     , (3686426500,  19,       3000) /* Value */
     , (3686426500,  65,        101) /* Placement - Resting */
     , (3686426500,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686426500,  94,         16) /* TargetType - Creature */
     , (3686426500, 151,          2) /* HookType - Wall */
     , (3686426500, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426500,   1, False) /* Stuck */
     , (3686426500,  11, True ) /* IgnoreCollisions */
     , (3686426500,  13, True ) /* Ethereal */
     , (3686426500,  14, True ) /* GravityStatus */
     , (3686426500,  15, True ) /* LightsStatus */
     , (3686426500,  19, True ) /* Attackable */
     , (3686426500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426500,  39, 0.699999988079071) /* DefaultScale */
     , (3686426500,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426500,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426500,   1,   33556976) /* Setup */
     , (3686426500,   3,  536870932) /* SoundTable */
     , (3686426500,   6,   67111928) /* PaletteBase */
     , (3686426500,   8,  100671374) /* Icon */
     , (3686426500,  22,  872415275) /* PhysicsEffectTable */
     , (3686426500,  28,       2348) /* Spell - BrillianceOther */
     , (3686426500, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3686426500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426500, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426500,   1, 1343342055) /* Owner */
     , (3686426500,   2, 1343342055) /* Container */
     , (3686426500, 8000, 3686426500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426500, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426500, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426500, 0, 16778862, 0);
