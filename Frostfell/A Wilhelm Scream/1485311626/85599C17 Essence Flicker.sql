INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242391, 8671, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242391,   1,      32768) /* ItemType - Caster */
     , (2237242391,   5,         50) /* EncumbranceVal */
     , (2237242391,   9,   16777216) /* ValidLocations - Held */
     , (2237242391,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2237242391,  18,          1) /* UiEffects - Magical */
     , (2237242391,  19,        200) /* Value */
     , (2237242391,  65,        101) /* Placement - Resting */
     , (2237242391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237242391,  94,         16) /* TargetType - Creature */
     , (2237242391, 151,          2) /* HookType - Wall */
     , (2237242391, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242391,   1, False) /* Stuck */
     , (2237242391,  11, True ) /* IgnoreCollisions */
     , (2237242391,  13, True ) /* Ethereal */
     , (2237242391,  14, True ) /* GravityStatus */
     , (2237242391,  15, True ) /* LightsStatus */
     , (2237242391,  19, True ) /* Attackable */
     , (2237242391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242391,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242391,   1, 'Essence Flicker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242391,   1,   33556934) /* Setup */
     , (2237242391,   3,  536870932) /* SoundTable */
     , (2237242391,   6,   67111928) /* PaletteBase */
     , (2237242391,   8,  100671240) /* Icon */
     , (2237242391,  22,  872415275) /* PhysicsEffectTable */
     , (2237242391, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2237242391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242391, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242391,   1, 1343270995) /* Owner */
     , (2237242391,   2, 1343270995) /* Container */
     , (2237242391, 8000, 2237242391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242391, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242391, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242391, 0, 16778862, 0);
