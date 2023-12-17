INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214403923, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214403923,   1,       2048) /* ItemType - Gem */
     , (2214403923,   5,        250) /* EncumbranceVal */
     , (2214403923,  11,         25) /* MaxStackSize */
     , (2214403923,  12,         25) /* StackSize */
     , (2214403923,  16,          8) /* ItemUseable - Contained */
     , (2214403923,  18,          1) /* UiEffects - Magical */
     , (2214403923,  19,      25000) /* Value */
     , (2214403923,  65,        101) /* Placement - Resting */
     , (2214403923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2214403923,  94,         16) /* TargetType - Creature */
     , (2214403923, 151,          2) /* HookType - Wall */
     , (2214403923, 280,       1000) /* SharedCooldown */
     , (2214403923, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214403923,   1, False) /* Stuck */
     , (2214403923,  11, True ) /* IgnoreCollisions */
     , (2214403923,  13, True ) /* Ethereal */
     , (2214403923,  14, True ) /* GravityStatus */
     , (2214403923,  15, True ) /* LightsStatus */
     , (2214403923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214403923, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214403923,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214403923,   1,   33556769) /* Setup */
     , (2214403923,   3,  536870932) /* SoundTable */
     , (2214403923,   6,   67111919) /* PaletteBase */
     , (2214403923,   8,  100674865) /* Icon */
     , (2214403923,  22,  872415275) /* PhysicsEffectTable */
     , (2214403923,  28,        157) /* Spell - SummonPortal1 */
     , (2214403923, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2214403923, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2214403923, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2214403923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214403923,   1, 1343129363) /* Owner */
     , (2214403923,   2, 1343129363) /* Container */
     , (2214403923, 8000, 2214403923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214403923, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214403923, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214403923, 0, 16779181, 0);
