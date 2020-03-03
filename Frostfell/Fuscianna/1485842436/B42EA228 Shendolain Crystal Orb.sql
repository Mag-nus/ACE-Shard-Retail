INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022955048, 28326, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022955048,   1,      32768) /* ItemType - Caster */
     , (3022955048,   5,         50) /* EncumbranceVal */
     , (3022955048,   9,   16777216) /* ValidLocations - Held */
     , (3022955048,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3022955048,  18,          1) /* UiEffects - Magical */
     , (3022955048,  19,       4000) /* Value */
     , (3022955048,  65,        101) /* Placement - Resting */
     , (3022955048,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3022955048,  94,         16) /* TargetType - Creature */
     , (3022955048, 151,          2) /* HookType - Wall */
     , (3022955048, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022955048,   1, False) /* Stuck */
     , (3022955048,  11, True ) /* IgnoreCollisions */
     , (3022955048,  13, True ) /* Ethereal */
     , (3022955048,  14, True ) /* GravityStatus */
     , (3022955048,  15, True ) /* LightsStatus */
     , (3022955048,  19, True ) /* Attackable */
     , (3022955048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022955048,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022955048,   1, 'Shendolain Crystal Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022955048,   1,   33556767) /* Setup */
     , (3022955048,   3,  536870932) /* SoundTable */
     , (3022955048,   6,   67111928) /* PaletteBase */
     , (3022955048,   8,  100670986) /* Icon */
     , (3022955048,  22,  872415275) /* PhysicsEffectTable */
     , (3022955048, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3022955048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022955048, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022955048,   1, 1343410199) /* Owner */
     , (3022955048,   2, 1343410199) /* Container */
     , (3022955048, 8000, 3022955048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3022955048, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022955048, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022955048, 0, 16778862, 0);
