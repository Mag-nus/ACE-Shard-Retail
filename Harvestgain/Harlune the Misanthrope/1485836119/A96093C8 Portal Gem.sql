INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841678792, 28455, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841678792,   1,       2048) /* ItemType - Gem */
     , (2841678792,   5,         50) /* EncumbranceVal */
     , (2841678792,  11,         25) /* MaxStackSize */
     , (2841678792,  12,          1) /* StackSize */
     , (2841678792,  16,          8) /* ItemUseable - Contained */
     , (2841678792,  18,          1) /* UiEffects - Magical */
     , (2841678792,  19,         50) /* Value */
     , (2841678792,  65,        101) /* Placement - Resting */
     , (2841678792,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2841678792,  94,         16) /* TargetType - Creature */
     , (2841678792, 151,          2) /* HookType - Wall */
     , (2841678792, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841678792,   1, False) /* Stuck */
     , (2841678792,  11, True ) /* IgnoreCollisions */
     , (2841678792,  13, True ) /* Ethereal */
     , (2841678792,  14, True ) /* GravityStatus */
     , (2841678792,  15, True ) /* LightsStatus */
     , (2841678792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841678792,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841678792,   1, 'Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841678792,   1,   33556769) /* Setup */
     , (2841678792,   3,  536870932) /* SoundTable */
     , (2841678792,   6,   67111919) /* PaletteBase */
     , (2841678792,   8,  100672368) /* Icon */
     , (2841678792,  22,  872415275) /* PhysicsEffectTable */
     , (2841678792,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (2841678792, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2841678792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2841678792, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841678792,   1, 2943329391) /* Owner */
     , (2841678792,   2, 2943329391) /* Container */
     , (2841678792, 8000, 2841678792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2841678792, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841678792, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841678792, 0, 16779181, 0);
