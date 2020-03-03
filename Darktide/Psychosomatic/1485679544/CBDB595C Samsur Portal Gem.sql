INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420150108, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420150108,   1,       2048) /* ItemType - Gem */
     , (3420150108,   5,        190) /* EncumbranceVal */
     , (3420150108,  11,         25) /* MaxStackSize */
     , (3420150108,  12,         19) /* StackSize */
     , (3420150108,  16,          8) /* ItemUseable - Contained */
     , (3420150108,  18,          1) /* UiEffects - Magical */
     , (3420150108,  19,       9500) /* Value */
     , (3420150108,  65,        101) /* Placement - Resting */
     , (3420150108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420150108,  94,         16) /* TargetType - Creature */
     , (3420150108, 151,          2) /* HookType - Wall */
     , (3420150108, 280,       1000) /* SharedCooldown */
     , (3420150108, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420150108,   1, False) /* Stuck */
     , (3420150108,  11, True ) /* IgnoreCollisions */
     , (3420150108,  13, True ) /* Ethereal */
     , (3420150108,  14, True ) /* GravityStatus */
     , (3420150108,  15, True ) /* LightsStatus */
     , (3420150108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420150108, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420150108,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150108,   1,   33556769) /* Setup */
     , (3420150108,   3,  536870932) /* SoundTable */
     , (3420150108,   6,   67111919) /* PaletteBase */
     , (3420150108,   8,  100674863) /* Icon */
     , (3420150108,  22,  872415275) /* PhysicsEffectTable */
     , (3420150108,  28,        157) /* Spell - SummonPortal1 */
     , (3420150108, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420150108, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420150108, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3420150108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150108,   1, 3417759403) /* Owner */
     , (3420150108,   2, 3417759403) /* Container */
     , (3420150108, 8000, 3420150108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420150108, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420150108, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420150108, 0, 16779181, 0);
