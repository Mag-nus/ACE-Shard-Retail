INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202412765, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202412765,   1,       2048) /* ItemType - Gem */
     , (3202412765,   5,         10) /* EncumbranceVal */
     , (3202412765,  11,         25) /* MaxStackSize */
     , (3202412765,  12,          1) /* StackSize */
     , (3202412765,  16,          8) /* ItemUseable - Contained */
     , (3202412765,  18,          1) /* UiEffects - Magical */
     , (3202412765,  65,        101) /* Placement - Resting */
     , (3202412765,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3202412765,  94,         16) /* TargetType - Creature */
     , (3202412765, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202412765,   1, False) /* Stuck */
     , (3202412765,  11, True ) /* IgnoreCollisions */
     , (3202412765,  13, True ) /* Ethereal */
     , (3202412765,  14, True ) /* GravityStatus */
     , (3202412765,  15, True ) /* LightsStatus */
     , (3202412765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202412765,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202412765,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202412765,   1,   33556769) /* Setup */
     , (3202412765,   3,  536870932) /* SoundTable */
     , (3202412765,   6,   67111919) /* PaletteBase */
     , (3202412765,   8,  100673478) /* Icon */
     , (3202412765,  22,  872415275) /* PhysicsEffectTable */
     , (3202412765,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3202412765, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3202412765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3202412765, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202412765,   1, 3200290397) /* Owner */
     , (3202412765,   2, 3200290397) /* Container */
     , (3202412765, 8000, 3202412765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202412765, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202412765, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202412765, 0, 16779181, 0);
