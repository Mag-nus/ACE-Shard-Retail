INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190669, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190669,   1,      32768) /* ItemType - Caster */
     , (2166190669,   5,         50) /* EncumbranceVal */
     , (2166190669,   9,   16777216) /* ValidLocations - Held */
     , (2166190669,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190669,  18,          1) /* UiEffects - Magical */
     , (2166190669,  19,       2000) /* Value */
     , (2166190669,  65,        101) /* Placement - Resting */
     , (2166190669,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190669,  94,         16) /* TargetType - Creature */
     , (2166190669, 151,          2) /* HookType - Wall */
     , (2166190669, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190669,   1, False) /* Stuck */
     , (2166190669,  11, True ) /* IgnoreCollisions */
     , (2166190669,  13, True ) /* Ethereal */
     , (2166190669,  14, True ) /* GravityStatus */
     , (2166190669,  15, True ) /* LightsStatus */
     , (2166190669,  19, True ) /* Attackable */
     , (2166190669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190669,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190669,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190669,   1,   33557050) /* Setup */
     , (2166190669,   3,  536870932) /* SoundTable */
     , (2166190669,   6,   67111928) /* PaletteBase */
     , (2166190669,   8,  100671667) /* Icon */
     , (2166190669,  22,  872415275) /* PhysicsEffectTable */
     , (2166190669, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190669, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190669,   1, 2166190659) /* Owner */
     , (2166190669,   2, 2166190659) /* Container */
     , (2166190669, 8000, 2166190669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190669, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190669, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190669, 0, 16778862, 0);
