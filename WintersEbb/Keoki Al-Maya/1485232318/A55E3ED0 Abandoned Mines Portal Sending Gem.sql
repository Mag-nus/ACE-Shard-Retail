INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774417104, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774417104,   1,       2048) /* ItemType - Gem */
     , (2774417104,   5,          5) /* EncumbranceVal */
     , (2774417104,  11,         25) /* MaxStackSize */
     , (2774417104,  12,          1) /* StackSize */
     , (2774417104,  16,          8) /* ItemUseable - Contained */
     , (2774417104,  18,          1) /* UiEffects - Magical */
     , (2774417104,  65,        101) /* Placement - Resting */
     , (2774417104,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2774417104,  94,         16) /* TargetType - Creature */
     , (2774417104, 151,          2) /* HookType - Wall */
     , (2774417104, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774417104,   1, False) /* Stuck */
     , (2774417104,  11, True ) /* IgnoreCollisions */
     , (2774417104,  13, True ) /* Ethereal */
     , (2774417104,  14, True ) /* GravityStatus */
     , (2774417104,  15, True ) /* LightsStatus */
     , (2774417104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774417104,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774417104,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774417104,   1,   33556769) /* Setup */
     , (2774417104,   3,  536870932) /* SoundTable */
     , (2774417104,   6,   67111919) /* PaletteBase */
     , (2774417104,   8,  100672368) /* Icon */
     , (2774417104,  22,  872415275) /* PhysicsEffectTable */
     , (2774417104,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2774417104, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2774417104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774417104, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774417104,   1, 2774417041) /* Owner */
     , (2774417104,   2, 2774417041) /* Container */
     , (2774417104, 8000, 2774417104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774417104, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774417104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774417104, 0, 16779181, 0);
