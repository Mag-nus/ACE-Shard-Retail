INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496917, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496917,   1,       2048) /* ItemType - Gem */
     , (2943496917,   5,         10) /* EncumbranceVal */
     , (2943496917,  11,         25) /* MaxStackSize */
     , (2943496917,  12,          1) /* StackSize */
     , (2943496917,  16,          8) /* ItemUseable - Contained */
     , (2943496917,  18,          1) /* UiEffects - Magical */
     , (2943496917,  19,      10000) /* Value */
     , (2943496917,  65,        101) /* Placement - Resting */
     , (2943496917,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943496917,  94,         16) /* TargetType - Creature */
     , (2943496917, 151,          2) /* HookType - Wall */
     , (2943496917, 280,       1000) /* SharedCooldown */
     , (2943496917, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496917,   1, False) /* Stuck */
     , (2943496917,  11, True ) /* IgnoreCollisions */
     , (2943496917,  13, True ) /* Ethereal */
     , (2943496917,  14, True ) /* GravityStatus */
     , (2943496917,  15, True ) /* LightsStatus */
     , (2943496917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496917, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496917,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496917,   1,   33556769) /* Setup */
     , (2943496917,   3,  536870932) /* SoundTable */
     , (2943496917,   6,   67111919) /* PaletteBase */
     , (2943496917,   8,  100670993) /* Icon */
     , (2943496917,  22,  872415275) /* PhysicsEffectTable */
     , (2943496917,  28,        157) /* Spell - SummonPortal1 */
     , (2943496917, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943496917, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943496917, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943496917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496917,   1, 1342921688) /* Owner */
     , (2943496917,   2, 1342921688) /* Container */
     , (2943496917, 8000, 2943496917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496917, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496917, 0, 16779181, 0);
