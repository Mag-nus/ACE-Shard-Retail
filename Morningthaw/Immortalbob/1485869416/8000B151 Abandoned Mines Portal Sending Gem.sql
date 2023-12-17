INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529041, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529041,   1,       2048) /* ItemType - Gem */
     , (2147529041,   5,          5) /* EncumbranceVal */
     , (2147529041,  11,         25) /* MaxStackSize */
     , (2147529041,  12,          1) /* StackSize */
     , (2147529041,  16,          8) /* ItemUseable - Contained */
     , (2147529041,  18,          1) /* UiEffects - Magical */
     , (2147529041,  65,        101) /* Placement - Resting */
     , (2147529041,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529041,  94,         16) /* TargetType - Creature */
     , (2147529041, 151,          2) /* HookType - Wall */
     , (2147529041, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529041,   1, False) /* Stuck */
     , (2147529041,  11, True ) /* IgnoreCollisions */
     , (2147529041,  13, True ) /* Ethereal */
     , (2147529041,  14, True ) /* GravityStatus */
     , (2147529041,  15, True ) /* LightsStatus */
     , (2147529041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529041,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529041,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529041,   1,   33556769) /* Setup */
     , (2147529041,   3,  536870932) /* SoundTable */
     , (2147529041,   6,   67111919) /* PaletteBase */
     , (2147529041,   8,  100672368) /* Icon */
     , (2147529041,  22,  872415275) /* PhysicsEffectTable */
     , (2147529041,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2147529041, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147529041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147529041, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529041,   1, 3113535996) /* Owner */
     , (2147529041,   2, 3113535996) /* Container */
     , (2147529041, 8000, 2147529041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147529041, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529041, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529041, 0, 16779181, 0);
