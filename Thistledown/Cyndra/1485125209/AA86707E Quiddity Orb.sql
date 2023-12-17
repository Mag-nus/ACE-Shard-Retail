INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860937342, 10731, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860937342,   1,      32768) /* ItemType - Caster */
     , (2860937342,   5,         50) /* EncumbranceVal */
     , (2860937342,   9,   16777216) /* ValidLocations - Held */
     , (2860937342,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2860937342,  18,          1) /* UiEffects - Magical */
     , (2860937342,  19,       2000) /* Value */
     , (2860937342,  65,        101) /* Placement - Resting */
     , (2860937342,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2860937342,  94,         16) /* TargetType - Creature */
     , (2860937342, 151,          2) /* HookType - Wall */
     , (2860937342, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860937342,   1, False) /* Stuck */
     , (2860937342,  11, True ) /* IgnoreCollisions */
     , (2860937342,  13, True ) /* Ethereal */
     , (2860937342,  14, True ) /* GravityStatus */
     , (2860937342,  15, True ) /* LightsStatus */
     , (2860937342,  19, True ) /* Attackable */
     , (2860937342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860937342,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860937342,   1, 'Quiddity Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860937342,   1,   33557050) /* Setup */
     , (2860937342,   3,  536870932) /* SoundTable */
     , (2860937342,   6,   67111928) /* PaletteBase */
     , (2860937342,   8,  100671667) /* Icon */
     , (2860937342,  22,  872415275) /* PhysicsEffectTable */
     , (2860937342, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2860937342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860937342, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860937342,   1, 1342347497) /* Owner */
     , (2860937342,   2, 1342347497) /* Container */
     , (2860937342, 8000, 2860937342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860937342, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860937342, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860937342, 0, 16778862, 0);
