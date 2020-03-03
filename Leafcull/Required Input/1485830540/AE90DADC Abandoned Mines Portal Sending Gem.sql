INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928728796, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928728796,   1,       2048) /* ItemType - Gem */
     , (2928728796,   5,         10) /* EncumbranceVal */
     , (2928728796,  11,         25) /* MaxStackSize */
     , (2928728796,  12,          2) /* StackSize */
     , (2928728796,  16,          8) /* ItemUseable - Contained */
     , (2928728796,  18,          1) /* UiEffects - Magical */
     , (2928728796,  65,        101) /* Placement - Resting */
     , (2928728796,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2928728796,  94,         16) /* TargetType - Creature */
     , (2928728796, 151,          2) /* HookType - Wall */
     , (2928728796, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928728796,   1, False) /* Stuck */
     , (2928728796,  11, True ) /* IgnoreCollisions */
     , (2928728796,  13, True ) /* Ethereal */
     , (2928728796,  14, True ) /* GravityStatus */
     , (2928728796,  15, True ) /* LightsStatus */
     , (2928728796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928728796,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928728796,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728796,   1,   33556769) /* Setup */
     , (2928728796,   3,  536870932) /* SoundTable */
     , (2928728796,   6,   67111919) /* PaletteBase */
     , (2928728796,   8,  100672368) /* Icon */
     , (2928728796,  22,  872415275) /* PhysicsEffectTable */
     , (2928728796,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2928728796, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2928728796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928728796, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728796,   1, 2929175828) /* Owner */
     , (2928728796,   2, 2929175828) /* Container */
     , (2928728796, 8000, 2928728796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928728796, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928728796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928728796, 0, 16779181, 0);
