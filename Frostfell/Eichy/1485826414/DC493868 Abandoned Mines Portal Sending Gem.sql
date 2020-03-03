INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786088, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786088,   1,       2048) /* ItemType - Gem */
     , (3695786088,   5,          5) /* EncumbranceVal */
     , (3695786088,  11,         25) /* MaxStackSize */
     , (3695786088,  12,          1) /* StackSize */
     , (3695786088,  16,          8) /* ItemUseable - Contained */
     , (3695786088,  18,          1) /* UiEffects - Magical */
     , (3695786088,  65,        101) /* Placement - Resting */
     , (3695786088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695786088,  94,         16) /* TargetType - Creature */
     , (3695786088, 151,          2) /* HookType - Wall */
     , (3695786088, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786088,   1, False) /* Stuck */
     , (3695786088,  11, True ) /* IgnoreCollisions */
     , (3695786088,  13, True ) /* Ethereal */
     , (3695786088,  14, True ) /* GravityStatus */
     , (3695786088,  15, True ) /* LightsStatus */
     , (3695786088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786088,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786088,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786088,   1,   33556769) /* Setup */
     , (3695786088,   3,  536870932) /* SoundTable */
     , (3695786088,   6,   67111919) /* PaletteBase */
     , (3695786088,   8,  100672368) /* Icon */
     , (3695786088,  22,  872415275) /* PhysicsEffectTable */
     , (3695786088,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (3695786088, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3695786088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786088, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786088,   1, 3695786067) /* Owner */
     , (3695786088,   2, 3695786067) /* Container */
     , (3695786088, 8000, 3695786088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786088, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786088, 0, 16779181, 0);
