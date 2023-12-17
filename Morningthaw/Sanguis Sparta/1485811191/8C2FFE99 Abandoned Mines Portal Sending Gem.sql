INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955609, 22824, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955609,   1,       2048) /* ItemType - Gem */
     , (2351955609,   5,         10) /* EncumbranceVal */
     , (2351955609,  11,         25) /* MaxStackSize */
     , (2351955609,  12,          2) /* StackSize */
     , (2351955609,  16,          8) /* ItemUseable - Contained */
     , (2351955609,  18,          1) /* UiEffects - Magical */
     , (2351955609,  65,        101) /* Placement - Resting */
     , (2351955609,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955609,  94,         16) /* TargetType - Creature */
     , (2351955609, 151,          2) /* HookType - Wall */
     , (2351955609, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955609,   1, False) /* Stuck */
     , (2351955609,  11, True ) /* IgnoreCollisions */
     , (2351955609,  13, True ) /* Ethereal */
     , (2351955609,  14, True ) /* GravityStatus */
     , (2351955609,  15, True ) /* LightsStatus */
     , (2351955609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955609,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955609,   1, 'Abandoned Mines Portal Sending Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955609,   1,   33556769) /* Setup */
     , (2351955609,   3,  536870932) /* SoundTable */
     , (2351955609,   6,   67111919) /* PaletteBase */
     , (2351955609,   8,  100672368) /* Icon */
     , (2351955609,  22,  872415275) /* PhysicsEffectTable */
     , (2351955609,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2351955609, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2351955609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955609, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955609,   1, 2351955650) /* Owner */
     , (2351955609,   2, 2351955650) /* Container */
     , (2351955609, 8000, 2351955609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955609, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955609, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955609, 0, 16779181, 0);
