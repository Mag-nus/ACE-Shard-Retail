INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955615, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955615,   1,       2048) /* ItemType - Gem */
     , (2351955615,   5,        240) /* EncumbranceVal */
     , (2351955615,  11,         25) /* MaxStackSize */
     , (2351955615,  12,         24) /* StackSize */
     , (2351955615,  16,          8) /* ItemUseable - Contained */
     , (2351955615,  18,          1) /* UiEffects - Magical */
     , (2351955615,  19,      12000) /* Value */
     , (2351955615,  65,        101) /* Placement - Resting */
     , (2351955615,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955615,  94,         16) /* TargetType - Creature */
     , (2351955615, 151,          2) /* HookType - Wall */
     , (2351955615, 280,       1000) /* SharedCooldown */
     , (2351955615, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955615,   1, False) /* Stuck */
     , (2351955615,  11, True ) /* IgnoreCollisions */
     , (2351955615,  13, True ) /* Ethereal */
     , (2351955615,  14, True ) /* GravityStatus */
     , (2351955615,  15, True ) /* LightsStatus */
     , (2351955615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955615, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955615,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955615,   1,   33556769) /* Setup */
     , (2351955615,   3,  536870932) /* SoundTable */
     , (2351955615,   6,   67111919) /* PaletteBase */
     , (2351955615,   8,  100674860) /* Icon */
     , (2351955615,  22,  872415275) /* PhysicsEffectTable */
     , (2351955615,  28,        157) /* Spell - SummonPortal1 */
     , (2351955615, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2351955615, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955615, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2351955615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955615,   1, 2351955650) /* Owner */
     , (2351955615,   2, 2351955650) /* Container */
     , (2351955615, 8000, 2351955615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955615, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955615, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955615, 0, 16779181, 0);
