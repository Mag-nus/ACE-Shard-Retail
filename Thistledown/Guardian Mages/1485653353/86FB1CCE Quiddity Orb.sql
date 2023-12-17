INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603854, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603854,   1,      32768) /* ItemType - Caster */
     , (2264603854,   5,         50) /* EncumbranceVal */
     , (2264603854,   9,   16777216) /* ValidLocations - Held */
     , (2264603854,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2264603854,  18,          1) /* UiEffects - Magical */
     , (2264603854,  19,       2000) /* Value */
     , (2264603854,  65,        101) /* Placement - Resting */
     , (2264603854,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2264603854,  94,         16) /* TargetType - Creature */
     , (2264603854, 151,          2) /* HookType - Wall */
     , (2264603854, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603854,   1, False) /* Stuck */
     , (2264603854,  11, True ) /* IgnoreCollisions */
     , (2264603854,  13, True ) /* Ethereal */
     , (2264603854,  14, True ) /* GravityStatus */
     , (2264603854,  15, True ) /* LightsStatus */
     , (2264603854,  19, True ) /* Attackable */
     , (2264603854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603854,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603854,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603854,   1,   33557050) /* Setup */
     , (2264603854,   3,  536870932) /* SoundTable */
     , (2264603854,   6,   67111928) /* PaletteBase */
     , (2264603854,   8,  100671667) /* Icon */
     , (2264603854,  22,  872415275) /* PhysicsEffectTable */
     , (2264603854, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2264603854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603854, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603854,   1, 1342940568) /* Owner */
     , (2264603854,   2, 1342940568) /* Container */
     , (2264603854, 8000, 2264603854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603854, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603854, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603854, 0, 16778862, 0);
