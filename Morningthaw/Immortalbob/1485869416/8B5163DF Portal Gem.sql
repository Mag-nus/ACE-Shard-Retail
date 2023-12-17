INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337367007, 28455, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337367007,   1,       2048) /* ItemType - Gem */
     , (2337367007,   5,         50) /* EncumbranceVal */
     , (2337367007,  11,         25) /* MaxStackSize */
     , (2337367007,  12,          1) /* StackSize */
     , (2337367007,  16,          8) /* ItemUseable - Contained */
     , (2337367007,  18,          1) /* UiEffects - Magical */
     , (2337367007,  19,         50) /* Value */
     , (2337367007,  65,        101) /* Placement - Resting */
     , (2337367007,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2337367007,  94,         16) /* TargetType - Creature */
     , (2337367007, 151,          2) /* HookType - Wall */
     , (2337367007, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337367007,   1, False) /* Stuck */
     , (2337367007,  11, True ) /* IgnoreCollisions */
     , (2337367007,  13, True ) /* Ethereal */
     , (2337367007,  14, True ) /* GravityStatus */
     , (2337367007,  15, True ) /* LightsStatus */
     , (2337367007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337367007,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337367007,   1, 'Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337367007,   1,   33556769) /* Setup */
     , (2337367007,   3,  536870932) /* SoundTable */
     , (2337367007,   6,   67111919) /* PaletteBase */
     , (2337367007,   8,  100672368) /* Icon */
     , (2337367007,  22,  872415275) /* PhysicsEffectTable */
     , (2337367007,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (2337367007, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2337367007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2337367007, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337367007,   1, 3113535996) /* Owner */
     , (2337367007,   2, 3113535996) /* Container */
     , (2337367007, 8000, 2337367007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2337367007, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337367007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337367007, 0, 16779181, 0);
