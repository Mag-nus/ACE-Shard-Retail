INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231385387, 8023, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231385387,   1,      32768) /* ItemType - Caster */
     , (3231385387,   5,         50) /* EncumbranceVal */
     , (3231385387,   9,   16777216) /* ValidLocations - Held */
     , (3231385387,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231385387,  18,          1) /* UiEffects - Magical */
     , (3231385387,  19,       1000) /* Value */
     , (3231385387,  65,        101) /* Placement - Resting */
     , (3231385387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231385387,  94,         16) /* TargetType - Creature */
     , (3231385387, 151,          2) /* HookType - Wall */
     , (3231385387, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231385387,   1, False) /* Stuck */
     , (3231385387,  11, True ) /* IgnoreCollisions */
     , (3231385387,  13, True ) /* Ethereal */
     , (3231385387,  14, True ) /* GravityStatus */
     , (3231385387,  15, True ) /* LightsStatus */
     , (3231385387,  19, True ) /* Attackable */
     , (3231385387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231385387,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231385387,   1, 'Fenmalain Crystal Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231385387,   1,   33556767) /* Setup */
     , (3231385387,   3,  536870932) /* SoundTable */
     , (3231385387,   6,   67111928) /* PaletteBase */
     , (3231385387,   8,  100670984) /* Icon */
     , (3231385387,  22,  872415275) /* PhysicsEffectTable */
     , (3231385387, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231385387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231385387, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231385387,   1, 3231576424) /* Owner */
     , (3231385387,   2, 3231576424) /* Container */
     , (3231385387, 8000, 3231385387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231385387, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231385387, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231385387, 0, 16778862, 0);
