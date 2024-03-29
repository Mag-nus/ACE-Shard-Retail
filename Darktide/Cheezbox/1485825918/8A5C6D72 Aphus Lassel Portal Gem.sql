INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313138, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313138,   1,       2048) /* ItemType - Gem */
     , (2321313138,   5,        200) /* EncumbranceVal */
     , (2321313138,  11,         25) /* MaxStackSize */
     , (2321313138,  12,         20) /* StackSize */
     , (2321313138,  16,          8) /* ItemUseable - Contained */
     , (2321313138,  18,          1) /* UiEffects - Magical */
     , (2321313138,  65,        101) /* Placement - Resting */
     , (2321313138,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2321313138,  94,         16) /* TargetType - Creature */
     , (2321313138, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313138,   1, False) /* Stuck */
     , (2321313138,  11, True ) /* IgnoreCollisions */
     , (2321313138,  13, True ) /* Ethereal */
     , (2321313138,  14, True ) /* GravityStatus */
     , (2321313138,  15, True ) /* LightsStatus */
     , (2321313138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313138,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313138,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313138,   1,   33556769) /* Setup */
     , (2321313138,   3,  536870932) /* SoundTable */
     , (2321313138,   6,   67111919) /* PaletteBase */
     , (2321313138,   8,  100673478) /* Icon */
     , (2321313138,  22,  872415275) /* PhysicsEffectTable */
     , (2321313138,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2321313138, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2321313138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313138, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313138,   1, 2321313153) /* Owner */
     , (2321313138,   2, 2321313153) /* Container */
     , (2321313138, 8000, 2321313138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313138, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313138, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313138, 0, 16779181, 0);
