INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139789, 28325, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139789,   1,      32768) /* ItemType - Caster */
     , (2264139789,   5,         50) /* EncumbranceVal */
     , (2264139789,   9,   16777216) /* ValidLocations - Held */
     , (2264139789,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2264139789,  18,          1) /* UiEffects - Magical */
     , (2264139789,  19,       1000) /* Value */
     , (2264139789,  65,        101) /* Placement - Resting */
     , (2264139789,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2264139789,  94,         16) /* TargetType - Creature */
     , (2264139789, 151,          2) /* HookType - Wall */
     , (2264139789, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139789,   1, False) /* Stuck */
     , (2264139789,  11, True ) /* IgnoreCollisions */
     , (2264139789,  13, True ) /* Ethereal */
     , (2264139789,  14, True ) /* GravityStatus */
     , (2264139789,  15, True ) /* LightsStatus */
     , (2264139789,  19, True ) /* Attackable */
     , (2264139789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139789,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139789,   1, 'Fenmalain Crystal Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139789,   1,   33556767) /* Setup */
     , (2264139789,   3,  536870932) /* SoundTable */
     , (2264139789,   6,   67111928) /* PaletteBase */
     , (2264139789,   8,  100670984) /* Icon */
     , (2264139789,  22,  872415275) /* PhysicsEffectTable */
     , (2264139789, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2264139789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139789, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139789,   1, 1343226030) /* Owner */
     , (2264139789,   2, 1343226030) /* Container */
     , (2264139789, 8000, 2264139789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139789, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139789, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139789, 0, 16778862, 0);
