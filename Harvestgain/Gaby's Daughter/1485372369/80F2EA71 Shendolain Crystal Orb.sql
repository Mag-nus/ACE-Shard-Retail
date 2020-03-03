INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163403377, 8024, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163403377,   1,      32768) /* ItemType - Caster */
     , (2163403377,   5,         50) /* EncumbranceVal */
     , (2163403377,   9,   16777216) /* ValidLocations - Held */
     , (2163403377,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163403377,  18,          1) /* UiEffects - Magical */
     , (2163403377,  19,       4000) /* Value */
     , (2163403377,  65,        101) /* Placement - Resting */
     , (2163403377,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163403377,  94,         16) /* TargetType - Creature */
     , (2163403377, 151,          2) /* HookType - Wall */
     , (2163403377, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163403377,   1, False) /* Stuck */
     , (2163403377,  11, True ) /* IgnoreCollisions */
     , (2163403377,  13, True ) /* Ethereal */
     , (2163403377,  14, True ) /* GravityStatus */
     , (2163403377,  15, True ) /* LightsStatus */
     , (2163403377,  19, True ) /* Attackable */
     , (2163403377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163403377,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163403377,   1, 'Shendolain Crystal Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163403377,   1,   33556767) /* Setup */
     , (2163403377,   3,  536870932) /* SoundTable */
     , (2163403377,   6,   67111928) /* PaletteBase */
     , (2163403377,   8,  100670986) /* Icon */
     , (2163403377,  22,  872415275) /* PhysicsEffectTable */
     , (2163403377, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163403377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163403377, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163403377,   1, 2164034750) /* Owner */
     , (2163403377,   2, 2164034750) /* Container */
     , (2163403377, 8000, 2163403377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163403377, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163403377, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163403377, 0, 16778862, 0);
