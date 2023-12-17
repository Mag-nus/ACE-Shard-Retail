INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979006650, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979006650,   1,       2048) /* ItemType - Gem */
     , (2979006650,   5,        120) /* EncumbranceVal */
     , (2979006650,  11,         25) /* MaxStackSize */
     , (2979006650,  12,         12) /* StackSize */
     , (2979006650,  16,          8) /* ItemUseable - Contained */
     , (2979006650,  18,          1) /* UiEffects - Magical */
     , (2979006650,  65,        101) /* Placement - Resting */
     , (2979006650,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2979006650,  94,         16) /* TargetType - Creature */
     , (2979006650, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979006650,   1, False) /* Stuck */
     , (2979006650,  11, True ) /* IgnoreCollisions */
     , (2979006650,  13, True ) /* Ethereal */
     , (2979006650,  14, True ) /* GravityStatus */
     , (2979006650,  15, True ) /* LightsStatus */
     , (2979006650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979006650,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979006650,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979006650,   1,   33556769) /* Setup */
     , (2979006650,   3,  536870932) /* SoundTable */
     , (2979006650,   6,   67111919) /* PaletteBase */
     , (2979006650,   8,  100673478) /* Icon */
     , (2979006650,  22,  872415275) /* PhysicsEffectTable */
     , (2979006650,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2979006650, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2979006650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2979006650, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979006650,   1, 2970322308) /* Owner */
     , (2979006650,   2, 2970322308) /* Container */
     , (2979006650, 8000, 2979006650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979006650, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979006650, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979006650, 0, 16779181, 0);
