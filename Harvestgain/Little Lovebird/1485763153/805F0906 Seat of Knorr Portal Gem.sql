INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711878, 23992, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711878,   1,       2048) /* ItemType - Gem */
     , (2153711878,   5,        100) /* EncumbranceVal */
     , (2153711878,  11,          1) /* MaxStackSize */
     , (2153711878,  12,          1) /* StackSize */
     , (2153711878,  16,          8) /* ItemUseable - Contained */
     , (2153711878,  18,          1) /* UiEffects - Magical */
     , (2153711878,  65,        101) /* Placement - Resting */
     , (2153711878,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153711878,  94,         16) /* TargetType - Creature */
     , (2153711878, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711878,   1, False) /* Stuck */
     , (2153711878,  11, True ) /* IgnoreCollisions */
     , (2153711878,  13, True ) /* Ethereal */
     , (2153711878,  14, True ) /* GravityStatus */
     , (2153711878,  15, True ) /* LightsStatus */
     , (2153711878,  19, True ) /* Attackable */
     , (2153711878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711878,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711878,   1, 'Seat of Knorr Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711878,   1,   33556769) /* Setup */
     , (2153711878,   3,  536870932) /* SoundTable */
     , (2153711878,   6,   67111919) /* PaletteBase */
     , (2153711878,   8,  100668365) /* Icon */
     , (2153711878,  22,  872415275) /* PhysicsEffectTable */
     , (2153711878,  28,       2957) /* Spell - PortalSendingKnorrSeat */
     , (2153711878, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153711878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711878, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711878,   1, 2153711881) /* Owner */
     , (2153711878,   2, 2153711881) /* Container */
     , (2153711878, 8000, 2153711878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711878, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711878, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711878, 0, 16779181, 0);
