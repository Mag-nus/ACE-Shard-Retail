INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074231, 53450, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074231,   1,       2048) /* ItemType - Gem */
     , (2153074231,   5,         65) /* EncumbranceVal */
     , (2153074231,  11,         25) /* MaxStackSize */
     , (2153074231,  12,         13) /* StackSize */
     , (2153074231,  16,          8) /* ItemUseable - Contained */
     , (2153074231,  18,          1) /* UiEffects - Magical */
     , (2153074231,  65,        101) /* Placement - Resting */
     , (2153074231,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074231,  94,         16) /* TargetType - Creature */
     , (2153074231, 151,          2) /* HookType - Wall */
     , (2153074231, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074231,   1, False) /* Stuck */
     , (2153074231,  11, True ) /* IgnoreCollisions */
     , (2153074231,  13, True ) /* Ethereal */
     , (2153074231,  14, True ) /* GravityStatus */
     , (2153074231,  15, True ) /* LightsStatus */
     , (2153074231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074231,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074231,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074231,   1,   33556769) /* Setup */
     , (2153074231,   3,  536870932) /* SoundTable */
     , (2153074231,   6,   67111919) /* PaletteBase */
     , (2153074231,   8,  100693361) /* Icon */
     , (2153074231,  22,  872415275) /* PhysicsEffectTable */
     , (2153074231,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2153074231, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153074231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074231, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074231,   1, 2153074216) /* Owner */
     , (2153074231,   2, 2153074216) /* Container */
     , (2153074231, 8000, 2153074231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074231, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074231, 0, 16779181, 0);
