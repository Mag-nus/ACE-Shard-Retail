INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545998976, 53450, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545998976,   1,       2048) /* ItemType - Gem */
     , (3545998976,   5,         15) /* EncumbranceVal */
     , (3545998976,  11,         25) /* MaxStackSize */
     , (3545998976,  12,          3) /* StackSize */
     , (3545998976,  16,          8) /* ItemUseable - Contained */
     , (3545998976,  18,          1) /* UiEffects - Magical */
     , (3545998976,  65,        101) /* Placement - Resting */
     , (3545998976,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3545998976,  94,         16) /* TargetType - Creature */
     , (3545998976, 151,          2) /* HookType - Wall */
     , (3545998976, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545998976,   1, False) /* Stuck */
     , (3545998976,  11, True ) /* IgnoreCollisions */
     , (3545998976,  13, True ) /* Ethereal */
     , (3545998976,  14, True ) /* GravityStatus */
     , (3545998976,  15, True ) /* LightsStatus */
     , (3545998976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3545998976,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545998976,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545998976,   1,   33556769) /* Setup */
     , (3545998976,   3,  536870932) /* SoundTable */
     , (3545998976,   6,   67111919) /* PaletteBase */
     , (3545998976,   8,  100693361) /* Icon */
     , (3545998976,  22,  872415275) /* PhysicsEffectTable */
     , (3545998976,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3545998976, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3545998976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3545998976, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545998976,   1, 1344172148) /* Owner */
     , (3545998976,   2, 1344172148) /* Container */
     , (3545998976, 8000, 3545998976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3545998976, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3545998976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3545998976, 0, 16779181, 0);
