INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786443, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786443,   1,      32768) /* ItemType - Caster */
     , (3695786443,   5,         10) /* EncumbranceVal */
     , (3695786443,   9,   16777216) /* ValidLocations - Held */
     , (3695786443,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695786443,  18,          1) /* UiEffects - Magical */
     , (3695786443,  19,       3000) /* Value */
     , (3695786443,  65,        101) /* Placement - Resting */
     , (3695786443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695786443,  94,         16) /* TargetType - Creature */
     , (3695786443, 151,          2) /* HookType - Wall */
     , (3695786443, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786443,   1, False) /* Stuck */
     , (3695786443,  11, True ) /* IgnoreCollisions */
     , (3695786443,  13, True ) /* Ethereal */
     , (3695786443,  14, True ) /* GravityStatus */
     , (3695786443,  15, True ) /* LightsStatus */
     , (3695786443,  19, True ) /* Attackable */
     , (3695786443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786443,  39, 0.699999988079071) /* DefaultScale */
     , (3695786443,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786443,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786443,   1,   33556976) /* Setup */
     , (3695786443,   3,  536870932) /* SoundTable */
     , (3695786443,   6,   67111928) /* PaletteBase */
     , (3695786443,   8,  100671374) /* Icon */
     , (3695786443,  22,  872415275) /* PhysicsEffectTable */
     , (3695786443,  28,       2348) /* Spell - BrillianceOther */
     , (3695786443, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695786443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786443, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786443,   1, 1342924096) /* Owner */
     , (3695786443,   2, 1342924096) /* Container */
     , (3695786443, 8000, 3695786443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786443, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786443, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786443, 0, 16778862, 0);
