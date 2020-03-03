INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438180580, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438180580,   1,       2048) /* ItemType - Gem */
     , (2438180580,   5,          5) /* EncumbranceVal */
     , (2438180580,  11,         25) /* MaxStackSize */
     , (2438180580,  12,          1) /* StackSize */
     , (2438180580,  16,          8) /* ItemUseable - Contained */
     , (2438180580,  18,          1) /* UiEffects - Magical */
     , (2438180580,  65,        101) /* Placement - Resting */
     , (2438180580,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438180580,  94,         16) /* TargetType - Creature */
     , (2438180580, 151,          2) /* HookType - Wall */
     , (2438180580, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438180580,   1, False) /* Stuck */
     , (2438180580,  11, True ) /* IgnoreCollisions */
     , (2438180580,  13, True ) /* Ethereal */
     , (2438180580,  14, True ) /* GravityStatus */
     , (2438180580,  15, True ) /* LightsStatus */
     , (2438180580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438180580,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438180580,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438180580,   1,   33556769) /* Setup */
     , (2438180580,   3,  536870932) /* SoundTable */
     , (2438180580,   6,   67111919) /* PaletteBase */
     , (2438180580,   8,  100672368) /* Icon */
     , (2438180580,  22,  872415275) /* PhysicsEffectTable */
     , (2438180580,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2438180580, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2438180580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438180580, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438180580,   1, 2438257508) /* Owner */
     , (2438180580,   2, 2438257508) /* Container */
     , (2438180580, 8000, 2438180580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438180580, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438180580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438180580, 0, 16779181, 0);
