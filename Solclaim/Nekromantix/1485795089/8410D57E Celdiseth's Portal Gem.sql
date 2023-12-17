INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215695742, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215695742,   1,       2048) /* ItemType - Gem */
     , (2215695742,   5,        240) /* EncumbranceVal */
     , (2215695742,  11,         25) /* MaxStackSize */
     , (2215695742,  12,         24) /* StackSize */
     , (2215695742,  16,          8) /* ItemUseable - Contained */
     , (2215695742,  18,          1) /* UiEffects - Magical */
     , (2215695742,  19,      24000) /* Value */
     , (2215695742,  65,        101) /* Placement - Resting */
     , (2215695742,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2215695742,  94,         16) /* TargetType - Creature */
     , (2215695742, 151,          2) /* HookType - Wall */
     , (2215695742, 280,       1000) /* SharedCooldown */
     , (2215695742, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215695742,   1, False) /* Stuck */
     , (2215695742,  11, True ) /* IgnoreCollisions */
     , (2215695742,  13, True ) /* Ethereal */
     , (2215695742,  14, True ) /* GravityStatus */
     , (2215695742,  15, True ) /* LightsStatus */
     , (2215695742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215695742, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215695742,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215695742,   1,   33556769) /* Setup */
     , (2215695742,   3,  536870932) /* SoundTable */
     , (2215695742,   6,   67111919) /* PaletteBase */
     , (2215695742,   8,  100674865) /* Icon */
     , (2215695742,  22,  872415275) /* PhysicsEffectTable */
     , (2215695742,  28,        157) /* Spell - SummonPortal1 */
     , (2215695742, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2215695742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2215695742, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2215695742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215695742,   1, 2151384639) /* Owner */
     , (2215695742,   2, 2151384639) /* Container */
     , (2215695742, 8000, 2215695742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2215695742, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2215695742, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2215695742, 0, 16779181, 0);
