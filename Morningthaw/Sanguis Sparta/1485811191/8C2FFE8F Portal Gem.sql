INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955599, 28455, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955599,   1,       2048) /* ItemType - Gem */
     , (2351955599,   5,         50) /* EncumbranceVal */
     , (2351955599,  11,         25) /* MaxStackSize */
     , (2351955599,  12,          1) /* StackSize */
     , (2351955599,  16,          8) /* ItemUseable - Contained */
     , (2351955599,  18,          1) /* UiEffects - Magical */
     , (2351955599,  19,         50) /* Value */
     , (2351955599,  65,        101) /* Placement - Resting */
     , (2351955599,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955599,  94,         16) /* TargetType - Creature */
     , (2351955599, 151,          2) /* HookType - Wall */
     , (2351955599, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955599,   1, False) /* Stuck */
     , (2351955599,  11, True ) /* IgnoreCollisions */
     , (2351955599,  13, True ) /* Ethereal */
     , (2351955599,  14, True ) /* GravityStatus */
     , (2351955599,  15, True ) /* LightsStatus */
     , (2351955599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955599,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955599,   1, 'Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955599,   1,   33556769) /* Setup */
     , (2351955599,   3,  536870932) /* SoundTable */
     , (2351955599,   6,   67111919) /* PaletteBase */
     , (2351955599,   8,  100672368) /* Icon */
     , (2351955599,  22,  872415275) /* PhysicsEffectTable */
     , (2351955599,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (2351955599, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2351955599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955599, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955599,   1, 2351955650) /* Owner */
     , (2351955599,   2, 2351955650) /* Container */
     , (2351955599, 8000, 2351955599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955599, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955599, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955599, 0, 16779181, 0);
