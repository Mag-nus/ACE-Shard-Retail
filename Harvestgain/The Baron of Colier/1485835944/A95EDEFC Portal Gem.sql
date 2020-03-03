INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841566972, 28455, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841566972,   1,       2048) /* ItemType - Gem */
     , (2841566972,   5,         50) /* EncumbranceVal */
     , (2841566972,  11,         25) /* MaxStackSize */
     , (2841566972,  12,          1) /* StackSize */
     , (2841566972,  16,          8) /* ItemUseable - Contained */
     , (2841566972,  18,          1) /* UiEffects - Magical */
     , (2841566972,  19,         50) /* Value */
     , (2841566972,  65,        101) /* Placement - Resting */
     , (2841566972,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2841566972,  94,         16) /* TargetType - Creature */
     , (2841566972, 151,          2) /* HookType - Wall */
     , (2841566972, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841566972,   1, False) /* Stuck */
     , (2841566972,  11, True ) /* IgnoreCollisions */
     , (2841566972,  13, True ) /* Ethereal */
     , (2841566972,  14, True ) /* GravityStatus */
     , (2841566972,  15, True ) /* LightsStatus */
     , (2841566972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841566972,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841566972,   1, 'Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841566972,   1,   33556769) /* Setup */
     , (2841566972,   3,  536870932) /* SoundTable */
     , (2841566972,   6,   67111919) /* PaletteBase */
     , (2841566972,   8,  100672368) /* Icon */
     , (2841566972,  22,  872415275) /* PhysicsEffectTable */
     , (2841566972,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (2841566972, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2841566972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2841566972, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841566972,   1, 2147632623) /* Owner */
     , (2841566972,   2, 2147632623) /* Container */
     , (2841566972, 8000, 2841566972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2841566972, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841566972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841566972, 0, 16779181, 0);
