INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156313493, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156313493,   1,       2048) /* ItemType - Gem */
     , (2156313493,   5,         20) /* EncumbranceVal */
     , (2156313493,  11,         25) /* MaxStackSize */
     , (2156313493,  12,          2) /* StackSize */
     , (2156313493,  16,          8) /* ItemUseable - Contained */
     , (2156313493,  18,          1) /* UiEffects - Magical */
     , (2156313493,  19,      20000) /* Value */
     , (2156313493,  65,        101) /* Placement - Resting */
     , (2156313493,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156313493,  94,         16) /* TargetType - Creature */
     , (2156313493, 151,          2) /* HookType - Wall */
     , (2156313493, 280,       1000) /* SharedCooldown */
     , (2156313493, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156313493,   1, False) /* Stuck */
     , (2156313493,  11, True ) /* IgnoreCollisions */
     , (2156313493,  13, True ) /* Ethereal */
     , (2156313493,  14, True ) /* GravityStatus */
     , (2156313493,  15, True ) /* LightsStatus */
     , (2156313493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156313493, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156313493,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156313493,   1,   33556769) /* Setup */
     , (2156313493,   3,  536870932) /* SoundTable */
     , (2156313493,   6,   67111919) /* PaletteBase */
     , (2156313493,   8,  100670993) /* Icon */
     , (2156313493,  22,  872415275) /* PhysicsEffectTable */
     , (2156313493,  28,        157) /* Spell - SummonPortal1 */
     , (2156313493, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156313493, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156313493, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156313493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156313493,   1, 2164047442) /* Owner */
     , (2156313493,   2, 2164047442) /* Container */
     , (2156313493, 8000, 2156313493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156313493, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156313493, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156313493, 0, 16779181, 0);
