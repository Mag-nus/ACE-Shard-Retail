INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531780, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531780,   1,       2048) /* ItemType - Gem */
     , (2155531780,   5,        240) /* EncumbranceVal */
     , (2155531780,  11,         25) /* MaxStackSize */
     , (2155531780,  12,         24) /* StackSize */
     , (2155531780,  16,          8) /* ItemUseable - Contained */
     , (2155531780,  18,          1) /* UiEffects - Magical */
     , (2155531780,  19,      24000) /* Value */
     , (2155531780,  65,        101) /* Placement - Resting */
     , (2155531780,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155531780,  94,         16) /* TargetType - Creature */
     , (2155531780, 151,          2) /* HookType - Wall */
     , (2155531780, 280,       1000) /* SharedCooldown */
     , (2155531780, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531780,   1, False) /* Stuck */
     , (2155531780,  11, True ) /* IgnoreCollisions */
     , (2155531780,  13, True ) /* Ethereal */
     , (2155531780,  14, True ) /* GravityStatus */
     , (2155531780,  15, True ) /* LightsStatus */
     , (2155531780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155531780, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531780,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531780,   1,   33556769) /* Setup */
     , (2155531780,   3,  536870932) /* SoundTable */
     , (2155531780,   6,   67111919) /* PaletteBase */
     , (2155531780,   8,  100674869) /* Icon */
     , (2155531780,  22,  872415275) /* PhysicsEffectTable */
     , (2155531780,  28,        157) /* Spell - SummonPortal1 */
     , (2155531780, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155531780, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155531780, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155531780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531780,   1, 2155319837) /* Owner */
     , (2155531780,   2, 2155319837) /* Container */
     , (2155531780, 8000, 2155531780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155531780, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155531780, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531780, 0, 16779181, 0);
