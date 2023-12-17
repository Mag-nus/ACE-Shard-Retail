INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227321, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227321,   1,       2048) /* ItemType - Gem */
     , (2149227321,   5,         60) /* EncumbranceVal */
     , (2149227321,  11,         25) /* MaxStackSize */
     , (2149227321,  12,          6) /* StackSize */
     , (2149227321,  16,          8) /* ItemUseable - Contained */
     , (2149227321,  18,          1) /* UiEffects - Magical */
     , (2149227321,  65,        101) /* Placement - Resting */
     , (2149227321,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149227321,  94,         16) /* TargetType - Creature */
     , (2149227321, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227321,   1, False) /* Stuck */
     , (2149227321,  11, True ) /* IgnoreCollisions */
     , (2149227321,  13, True ) /* Ethereal */
     , (2149227321,  14, True ) /* GravityStatus */
     , (2149227321,  15, True ) /* LightsStatus */
     , (2149227321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227321,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227321,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227321,   1,   33556769) /* Setup */
     , (2149227321,   3,  536870932) /* SoundTable */
     , (2149227321,   6,   67111919) /* PaletteBase */
     , (2149227321,   8,  100673478) /* Icon */
     , (2149227321,  22,  872415275) /* PhysicsEffectTable */
     , (2149227321,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149227321, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149227321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149227321, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227321,   1, 2149227304) /* Owner */
     , (2149227321,   2, 2149227304) /* Container */
     , (2149227321, 8000, 2149227321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149227321, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227321, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227321, 0, 16779181, 0);
