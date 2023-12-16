INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768832, 8670, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768832,   1,      32768) /* ItemType - Caster */
     , (2779768832,   5,         50) /* EncumbranceVal */
     , (2779768832,   9,   16777216) /* ValidLocations - Held */
     , (2779768832,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779768832,  18,          1) /* UiEffects - Magical */
     , (2779768832,  19,       2000) /* Value */
     , (2779768832,  65,        101) /* Placement - Resting */
     , (2779768832,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768832,  94,         16) /* TargetType - Creature */
     , (2779768832, 151,          2) /* HookType - Wall */
     , (2779768832, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768832,   1, False) /* Stuck */
     , (2779768832,  11, True ) /* IgnoreCollisions */
     , (2779768832,  13, True ) /* Ethereal */
     , (2779768832,  14, True ) /* GravityStatus */
     , (2779768832,  15, True ) /* LightsStatus */
     , (2779768832,  19, True ) /* Attackable */
     , (2779768832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768832,  39, 1.399999976158142) /* DefaultScale */
     , (2779768832,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768832,   1, 'Dark Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768832,   1,   33556933) /* Setup */
     , (2779768832,   3,  536870932) /* SoundTable */
     , (2779768832,   6,   67111928) /* PaletteBase */
     , (2779768832,   8,  100671239) /* Icon */
     , (2779768832,  22,  872415275) /* PhysicsEffectTable */
     , (2779768832, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768832, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768832,   1, 2779768826) /* Owner */
     , (2779768832,   2, 2779768826) /* Container */
     , (2779768832, 8000, 2779768832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768832, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768832, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768832, 0, 16778862, 0);
