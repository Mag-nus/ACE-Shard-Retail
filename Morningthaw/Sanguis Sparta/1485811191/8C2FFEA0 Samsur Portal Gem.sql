INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955616, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955616,   1,       2048) /* ItemType - Gem */
     , (2351955616,   5,        250) /* EncumbranceVal */
     , (2351955616,  11,         25) /* MaxStackSize */
     , (2351955616,  12,         25) /* StackSize */
     , (2351955616,  16,          8) /* ItemUseable - Contained */
     , (2351955616,  18,          1) /* UiEffects - Magical */
     , (2351955616,  19,      12500) /* Value */
     , (2351955616,  65,        101) /* Placement - Resting */
     , (2351955616,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955616,  94,         16) /* TargetType - Creature */
     , (2351955616, 151,          2) /* HookType - Wall */
     , (2351955616, 280,       1000) /* SharedCooldown */
     , (2351955616, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955616,   1, False) /* Stuck */
     , (2351955616,  11, True ) /* IgnoreCollisions */
     , (2351955616,  13, True ) /* Ethereal */
     , (2351955616,  14, True ) /* GravityStatus */
     , (2351955616,  15, True ) /* LightsStatus */
     , (2351955616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955616, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955616,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955616,   1,   33556769) /* Setup */
     , (2351955616,   3,  536870932) /* SoundTable */
     , (2351955616,   6,   67111919) /* PaletteBase */
     , (2351955616,   8,  100674863) /* Icon */
     , (2351955616,  22,  872415275) /* PhysicsEffectTable */
     , (2351955616,  28,        157) /* Spell - SummonPortal1 */
     , (2351955616, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2351955616, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955616, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2351955616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955616,   1, 2351955650) /* Owner */
     , (2351955616,   2, 2351955650) /* Container */
     , (2351955616, 8000, 2351955616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955616, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955616, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955616, 0, 16779181, 0);
