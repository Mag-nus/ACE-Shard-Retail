INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230054, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230054,   1,      32768) /* ItemType - Caster */
     , (3351230054,   5,         10) /* EncumbranceVal */
     , (3351230054,   9,   16777216) /* ValidLocations - Held */
     , (3351230054,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351230054,  18,          1) /* UiEffects - Magical */
     , (3351230054,  19,       3000) /* Value */
     , (3351230054,  65,        101) /* Placement - Resting */
     , (3351230054,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351230054,  94,         16) /* TargetType - Creature */
     , (3351230054, 151,          2) /* HookType - Wall */
     , (3351230054, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230054,   1, False) /* Stuck */
     , (3351230054,  11, True ) /* IgnoreCollisions */
     , (3351230054,  13, True ) /* Ethereal */
     , (3351230054,  14, True ) /* GravityStatus */
     , (3351230054,  15, True ) /* LightsStatus */
     , (3351230054,  19, True ) /* Attackable */
     , (3351230054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351230054,  39, 0.699999988079071) /* DefaultScale */
     , (3351230054,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230054,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230054,   1,   33556976) /* Setup */
     , (3351230054,   3,  536870932) /* SoundTable */
     , (3351230054,   6,   67111928) /* PaletteBase */
     , (3351230054,   8,  100671374) /* Icon */
     , (3351230054,  22,  872415275) /* PhysicsEffectTable */
     , (3351230054,  28,       2348) /* Spell - BrillianceOther */
     , (3351230054, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351230054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230054, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230054,   1, 1343212054) /* Owner */
     , (3351230054,   2, 1343212054) /* Container */
     , (3351230054, 8000, 3351230054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351230054, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230054, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230054, 0, 16778862, 0);
