INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345616, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345616,   1,       2048) /* ItemType - Gem */
     , (2657345616,   5,         10) /* EncumbranceVal */
     , (2657345616,  11,         25) /* MaxStackSize */
     , (2657345616,  12,          1) /* StackSize */
     , (2657345616,  16,          8) /* ItemUseable - Contained */
     , (2657345616,  18,          1) /* UiEffects - Magical */
     , (2657345616,  65,        101) /* Placement - Resting */
     , (2657345616,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2657345616,  94,         16) /* TargetType - Creature */
     , (2657345616, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345616,   1, False) /* Stuck */
     , (2657345616,  11, True ) /* IgnoreCollisions */
     , (2657345616,  13, True ) /* Ethereal */
     , (2657345616,  14, True ) /* GravityStatus */
     , (2657345616,  15, True ) /* LightsStatus */
     , (2657345616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345616,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345616,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345616,   1,   33556769) /* Setup */
     , (2657345616,   3,  536870932) /* SoundTable */
     , (2657345616,   6,   67111919) /* PaletteBase */
     , (2657345616,   8,  100673478) /* Icon */
     , (2657345616,  22,  872415275) /* PhysicsEffectTable */
     , (2657345616,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2657345616, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2657345616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345616, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345616,   1, 2657345613) /* Owner */
     , (2657345616,   2, 2657345613) /* Container */
     , (2657345616, 8000, 2657345616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345616, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345616, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345616, 0, 16779181, 0);
