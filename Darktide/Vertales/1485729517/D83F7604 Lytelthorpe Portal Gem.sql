INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037636, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037636,   1,       2048) /* ItemType - Gem */
     , (3628037636,   5,         70) /* EncumbranceVal */
     , (3628037636,  11,         25) /* MaxStackSize */
     , (3628037636,  12,          7) /* StackSize */
     , (3628037636,  16,          8) /* ItemUseable - Contained */
     , (3628037636,  18,          1) /* UiEffects - Magical */
     , (3628037636,  19,       3500) /* Value */
     , (3628037636,  65,        101) /* Placement - Resting */
     , (3628037636,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3628037636,  94,         16) /* TargetType - Creature */
     , (3628037636, 151,          2) /* HookType - Wall */
     , (3628037636, 280,       1000) /* SharedCooldown */
     , (3628037636, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037636,   1, False) /* Stuck */
     , (3628037636,  11, True ) /* IgnoreCollisions */
     , (3628037636,  13, True ) /* Ethereal */
     , (3628037636,  14, True ) /* GravityStatus */
     , (3628037636,  15, True ) /* LightsStatus */
     , (3628037636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037636, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037636,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037636,   1,   33556769) /* Setup */
     , (3628037636,   3,  536870932) /* SoundTable */
     , (3628037636,   6,   67111919) /* PaletteBase */
     , (3628037636,   8,  100674859) /* Icon */
     , (3628037636,  22,  872415275) /* PhysicsEffectTable */
     , (3628037636,  28,        157) /* Spell - SummonPortal1 */
     , (3628037636, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3628037636, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628037636, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3628037636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037636,   1, 3627995806) /* Owner */
     , (3628037636,   2, 3627995806) /* Container */
     , (3628037636, 8000, 3628037636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037636, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037636, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037636, 0, 16779181, 0);
