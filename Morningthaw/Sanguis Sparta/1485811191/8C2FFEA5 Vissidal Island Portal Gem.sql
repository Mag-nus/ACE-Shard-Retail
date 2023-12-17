INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955621, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955621,   1,       2048) /* ItemType - Gem */
     , (2351955621,   5,        180) /* EncumbranceVal */
     , (2351955621,  11,         25) /* MaxStackSize */
     , (2351955621,  12,         18) /* StackSize */
     , (2351955621,  16,          8) /* ItemUseable - Contained */
     , (2351955621,  18,          1) /* UiEffects - Magical */
     , (2351955621,  19,      90000) /* Value */
     , (2351955621,  65,        101) /* Placement - Resting */
     , (2351955621,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955621,  94,         16) /* TargetType - Creature */
     , (2351955621, 151,          2) /* HookType - Wall */
     , (2351955621, 280,       1000) /* SharedCooldown */
     , (2351955621, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955621,   1, False) /* Stuck */
     , (2351955621,  11, True ) /* IgnoreCollisions */
     , (2351955621,  13, True ) /* Ethereal */
     , (2351955621,  14, True ) /* GravityStatus */
     , (2351955621,  15, True ) /* LightsStatus */
     , (2351955621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955621, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955621,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955621,   1,   33556769) /* Setup */
     , (2351955621,   3,  536870932) /* SoundTable */
     , (2351955621,   6,   67111919) /* PaletteBase */
     , (2351955621,   8,  100674857) /* Icon */
     , (2351955621,  22,  872415275) /* PhysicsEffectTable */
     , (2351955621,  28,        157) /* Spell - SummonPortal1 */
     , (2351955621, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2351955621, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955621, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2351955621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955621,   1, 2351955650) /* Owner */
     , (2351955621,   2, 2351955650) /* Container */
     , (2351955621, 8000, 2351955621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955621, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955621, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955621, 0, 16779181, 0);
