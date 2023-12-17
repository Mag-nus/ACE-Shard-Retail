INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169824, 27512, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169824,   1,       2048) /* ItemType - Gem */
     , (2166169824,   5,        500) /* EncumbranceVal */
     , (2166169824,  11,         25) /* MaxStackSize */
     , (2166169824,  12,         10) /* StackSize */
     , (2166169824,  16,          8) /* ItemUseable - Contained */
     , (2166169824,  18,          1) /* UiEffects - Magical */
     , (2166169824,  19,      10000) /* Value */
     , (2166169824,  65,        101) /* Placement - Resting */
     , (2166169824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166169824,  94,         16) /* TargetType - Creature */
     , (2166169824, 151,          2) /* HookType - Wall */
     , (2166169824, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169824,   1, False) /* Stuck */
     , (2166169824,  11, True ) /* IgnoreCollisions */
     , (2166169824,  13, True ) /* Ethereal */
     , (2166169824,  14, True ) /* GravityStatus */
     , (2166169824,  15, True ) /* LightsStatus */
     , (2166169824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169824,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169824,   1, 'Nanner Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169824,   1,   33556769) /* Setup */
     , (2166169824,   3,  536870932) /* SoundTable */
     , (2166169824,   6,   67111919) /* PaletteBase */
     , (2166169824,   8,  100676422) /* Icon */
     , (2166169824,  22,  872415275) /* PhysicsEffectTable */
     , (2166169824,  28,       3238) /* Spell - PortalSendingNannerIsland */
     , (2166169824, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166169824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169824, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169824,   1, 1343074346) /* Owner */
     , (2166169824,   2, 1343074346) /* Container */
     , (2166169824, 8000, 2166169824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169824, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169824, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169824, 0, 16779181, 0);
