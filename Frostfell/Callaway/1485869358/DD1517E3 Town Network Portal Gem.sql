INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709147107, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709147107,   1,       2048) /* ItemType - Gem */
     , (3709147107,   5,         30) /* EncumbranceVal */
     , (3709147107,  11,         25) /* MaxStackSize */
     , (3709147107,  12,          3) /* StackSize */
     , (3709147107,  16,          8) /* ItemUseable - Contained */
     , (3709147107,  18,          1) /* UiEffects - Magical */
     , (3709147107,  19,       1500) /* Value */
     , (3709147107,  65,        101) /* Placement - Resting */
     , (3709147107,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709147107,  94,         16) /* TargetType - Creature */
     , (3709147107, 151,          2) /* HookType - Wall */
     , (3709147107, 280,       1000) /* SharedCooldown */
     , (3709147107, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709147107,   1, False) /* Stuck */
     , (3709147107,  11, True ) /* IgnoreCollisions */
     , (3709147107,  13, True ) /* Ethereal */
     , (3709147107,  14, True ) /* GravityStatus */
     , (3709147107,  15, True ) /* LightsStatus */
     , (3709147107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709147107, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709147107,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709147107,   1,   33556769) /* Setup */
     , (3709147107,   3,  536870932) /* SoundTable */
     , (3709147107,   6,   67111919) /* PaletteBase */
     , (3709147107,   8,  100674858) /* Icon */
     , (3709147107,  22,  872415275) /* PhysicsEffectTable */
     , (3709147107,  28,        157) /* Spell - SummonPortal1 */
     , (3709147107, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3709147107, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709147107, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3709147107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709147107,   1, 1343301116) /* Owner */
     , (3709147107,   2, 1343301116) /* Container */
     , (3709147107, 8000, 3709147107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709147107, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709147107, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709147107, 0, 16779181, 0);
