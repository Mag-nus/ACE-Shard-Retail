INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454910460, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454910460,   1,       2048) /* ItemType - Gem */
     , (2454910460,   5,         70) /* EncumbranceVal */
     , (2454910460,  11,         25) /* MaxStackSize */
     , (2454910460,  12,          7) /* StackSize */
     , (2454910460,  16,          8) /* ItemUseable - Contained */
     , (2454910460,  18,          1) /* UiEffects - Magical */
     , (2454910460,  19,      35000) /* Value */
     , (2454910460,  65,        101) /* Placement - Resting */
     , (2454910460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2454910460,  94,         16) /* TargetType - Creature */
     , (2454910460, 151,          2) /* HookType - Wall */
     , (2454910460, 280,       1000) /* SharedCooldown */
     , (2454910460, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454910460,   1, False) /* Stuck */
     , (2454910460,  11, True ) /* IgnoreCollisions */
     , (2454910460,  13, True ) /* Ethereal */
     , (2454910460,  14, True ) /* GravityStatus */
     , (2454910460,  15, True ) /* LightsStatus */
     , (2454910460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454910460, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454910460,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454910460,   1,   33556769) /* Setup */
     , (2454910460,   3,  536870932) /* SoundTable */
     , (2454910460,   6,   67111919) /* PaletteBase */
     , (2454910460,   8,  100674857) /* Icon */
     , (2454910460,  22,  872415275) /* PhysicsEffectTable */
     , (2454910460,  28,        157) /* Spell - SummonPortal1 */
     , (2454910460, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2454910460, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2454910460, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2454910460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454910460,   1, 3118475247) /* Owner */
     , (2454910460,   2, 3118475247) /* Container */
     , (2454910460, 8000, 2454910460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454910460, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454910460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454910460, 0, 16779181, 0);
