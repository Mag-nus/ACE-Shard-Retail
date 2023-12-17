INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331581148, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331581148,   1,       2048) /* ItemType - Gem */
     , (3331581148,   5,         30) /* EncumbranceVal */
     , (3331581148,  11,         25) /* MaxStackSize */
     , (3331581148,  12,          3) /* StackSize */
     , (3331581148,  16,          8) /* ItemUseable - Contained */
     , (3331581148,  18,          1) /* UiEffects - Magical */
     , (3331581148,  65,        101) /* Placement - Resting */
     , (3331581148,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331581148,  94,         16) /* TargetType - Creature */
     , (3331581148, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331581148,   1, False) /* Stuck */
     , (3331581148,  11, True ) /* IgnoreCollisions */
     , (3331581148,  13, True ) /* Ethereal */
     , (3331581148,  14, True ) /* GravityStatus */
     , (3331581148,  15, True ) /* LightsStatus */
     , (3331581148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331581148,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331581148,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331581148,   1,   33556769) /* Setup */
     , (3331581148,   3,  536870932) /* SoundTable */
     , (3331581148,   6,   67111919) /* PaletteBase */
     , (3331581148,   8,  100673478) /* Icon */
     , (3331581148,  22,  872415275) /* PhysicsEffectTable */
     , (3331581148,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3331581148, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3331581148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331581148, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331581148,   1, 1343010489) /* Owner */
     , (3331581148,   2, 1343010489) /* Container */
     , (3331581148, 8000, 3331581148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331581148, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331581148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331581148, 0, 16779181, 0);
