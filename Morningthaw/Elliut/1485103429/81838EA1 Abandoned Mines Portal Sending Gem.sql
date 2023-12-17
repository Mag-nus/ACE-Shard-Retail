INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882593, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882593,   1,       2048) /* ItemType - Gem */
     , (2172882593,   5,          5) /* EncumbranceVal */
     , (2172882593,  11,         25) /* MaxStackSize */
     , (2172882593,  12,          1) /* StackSize */
     , (2172882593,  16,          8) /* ItemUseable - Contained */
     , (2172882593,  18,          1) /* UiEffects - Magical */
     , (2172882593,  65,        101) /* Placement - Resting */
     , (2172882593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2172882593,  94,         16) /* TargetType - Creature */
     , (2172882593, 151,          2) /* HookType - Wall */
     , (2172882593, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882593,   1, False) /* Stuck */
     , (2172882593,  11, True ) /* IgnoreCollisions */
     , (2172882593,  13, True ) /* Ethereal */
     , (2172882593,  14, True ) /* GravityStatus */
     , (2172882593,  15, True ) /* LightsStatus */
     , (2172882593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882593,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882593,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882593,   1,   33556769) /* Setup */
     , (2172882593,   3,  536870932) /* SoundTable */
     , (2172882593,   6,   67111919) /* PaletteBase */
     , (2172882593,   8,  100672368) /* Icon */
     , (2172882593,  22,  872415275) /* PhysicsEffectTable */
     , (2172882593,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2172882593, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2172882593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172882593, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882593,   1, 2172882596) /* Owner */
     , (2172882593,   2, 2172882596) /* Container */
     , (2172882593, 8000, 2172882593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882593, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882593, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882593, 0, 16779181, 0);
