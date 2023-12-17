INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051522, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051522,   1,       2048) /* ItemType - Gem */
     , (2248051522,   5,         30) /* EncumbranceVal */
     , (2248051522,  11,         25) /* MaxStackSize */
     , (2248051522,  12,          3) /* StackSize */
     , (2248051522,  16,          8) /* ItemUseable - Contained */
     , (2248051522,  18,          1) /* UiEffects - Magical */
     , (2248051522,  65,        101) /* Placement - Resting */
     , (2248051522,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248051522,  94,         16) /* TargetType - Creature */
     , (2248051522, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051522,   1, False) /* Stuck */
     , (2248051522,  11, True ) /* IgnoreCollisions */
     , (2248051522,  13, True ) /* Ethereal */
     , (2248051522,  14, True ) /* GravityStatus */
     , (2248051522,  15, True ) /* LightsStatus */
     , (2248051522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051522,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051522,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051522,   1,   33556769) /* Setup */
     , (2248051522,   3,  536870932) /* SoundTable */
     , (2248051522,   6,   67111919) /* PaletteBase */
     , (2248051522,   8,  100673478) /* Icon */
     , (2248051522,  22,  872415275) /* PhysicsEffectTable */
     , (2248051522,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2248051522, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248051522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248051522, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051522,   1, 2247934339) /* Owner */
     , (2248051522,   2, 2247934339) /* Container */
     , (2248051522, 8000, 2248051522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248051522, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051522, 0, 16779181, 0);
