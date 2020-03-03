INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152374440, 53450, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152374440,   1,       2048) /* ItemType - Gem */
     , (3152374440,   5,        100) /* EncumbranceVal */
     , (3152374440,  11,         25) /* MaxStackSize */
     , (3152374440,  12,         20) /* StackSize */
     , (3152374440,  16,          8) /* ItemUseable - Contained */
     , (3152374440,  18,          1) /* UiEffects - Magical */
     , (3152374440,  65,        101) /* Placement - Resting */
     , (3152374440,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3152374440,  94,         16) /* TargetType - Creature */
     , (3152374440, 151,          2) /* HookType - Wall */
     , (3152374440, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152374440,   1, False) /* Stuck */
     , (3152374440,  11, True ) /* IgnoreCollisions */
     , (3152374440,  13, True ) /* Ethereal */
     , (3152374440,  14, True ) /* GravityStatus */
     , (3152374440,  15, True ) /* LightsStatus */
     , (3152374440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3152374440,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152374440,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152374440,   1,   33556769) /* Setup */
     , (3152374440,   3,  536870932) /* SoundTable */
     , (3152374440,   6,   67111919) /* PaletteBase */
     , (3152374440,   8,  100693361) /* Icon */
     , (3152374440,  22,  872415275) /* PhysicsEffectTable */
     , (3152374440,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3152374440, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3152374440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3152374440, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152374440,   1, 2158698247) /* Owner */
     , (3152374440,   2, 2158698247) /* Container */
     , (3152374440, 8000, 3152374440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3152374440, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3152374440, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3152374440, 0, 16779181, 0);
