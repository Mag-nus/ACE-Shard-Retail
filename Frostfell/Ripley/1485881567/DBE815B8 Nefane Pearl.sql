INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689420216, 25894, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689420216,   1,      32768) /* ItemType - Caster */
     , (3689420216,   5,         75) /* EncumbranceVal */
     , (3689420216,   9,   16777216) /* ValidLocations - Held */
     , (3689420216,  16,          1) /* ItemUseable - No */
     , (3689420216,  18,          1) /* UiEffects - Magical */
     , (3689420216,  19,       7500) /* Value */
     , (3689420216,  65,        101) /* Placement - Resting */
     , (3689420216,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3689420216,  94,         16) /* TargetType - Creature */
     , (3689420216, 151,          2) /* HookType - Wall */
     , (3689420216, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689420216,   1, False) /* Stuck */
     , (3689420216,  11, True ) /* IgnoreCollisions */
     , (3689420216,  13, True ) /* Ethereal */
     , (3689420216,  14, True ) /* GravityStatus */
     , (3689420216,  15, True ) /* LightsStatus */
     , (3689420216,  19, True ) /* Attackable */
     , (3689420216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689420216,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689420216,   1, 'Nefane Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689420216,   1,   33558259) /* Setup */
     , (3689420216,   3,  536870932) /* SoundTable */
     , (3689420216,   6,   67111919) /* PaletteBase */
     , (3689420216,   8,  100675628) /* Icon */
     , (3689420216,  22,  872415275) /* PhysicsEffectTable */
     , (3689420216, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3689420216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689420216, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689420216,   1, 1342814975) /* Owner */
     , (3689420216,   2, 1342814975) /* Container */
     , (3689420216, 8000, 3689420216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689420216, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689420216, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689420216, 0, 16788882, 0);
