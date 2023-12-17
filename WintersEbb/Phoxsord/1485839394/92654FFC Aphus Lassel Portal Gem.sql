INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456113148, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456113148,   1,       2048) /* ItemType - Gem */
     , (2456113148,   5,         30) /* EncumbranceVal */
     , (2456113148,  11,         25) /* MaxStackSize */
     , (2456113148,  12,          3) /* StackSize */
     , (2456113148,  16,          8) /* ItemUseable - Contained */
     , (2456113148,  18,          1) /* UiEffects - Magical */
     , (2456113148,  65,        101) /* Placement - Resting */
     , (2456113148,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2456113148,  94,         16) /* TargetType - Creature */
     , (2456113148, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456113148,   1, False) /* Stuck */
     , (2456113148,  11, True ) /* IgnoreCollisions */
     , (2456113148,  13, True ) /* Ethereal */
     , (2456113148,  14, True ) /* GravityStatus */
     , (2456113148,  15, True ) /* LightsStatus */
     , (2456113148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456113148,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456113148,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456113148,   1,   33556769) /* Setup */
     , (2456113148,   3,  536870932) /* SoundTable */
     , (2456113148,   6,   67111919) /* PaletteBase */
     , (2456113148,   8,  100673478) /* Icon */
     , (2456113148,  22,  872415275) /* PhysicsEffectTable */
     , (2456113148,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2456113148, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2456113148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2456113148, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456113148,   1, 2442635704) /* Owner */
     , (2456113148,   2, 2442635704) /* Container */
     , (2456113148, 8000, 2456113148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456113148, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456113148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456113148, 0, 16779181, 0);
