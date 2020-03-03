INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037643, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037643,   1,       2048) /* ItemType - Gem */
     , (3628037643,   5,         20) /* EncumbranceVal */
     , (3628037643,  11,         25) /* MaxStackSize */
     , (3628037643,  12,          2) /* StackSize */
     , (3628037643,  16,          8) /* ItemUseable - Contained */
     , (3628037643,  18,          1) /* UiEffects - Magical */
     , (3628037643,  19,       1000) /* Value */
     , (3628037643,  65,        101) /* Placement - Resting */
     , (3628037643,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3628037643,  94,         16) /* TargetType - Creature */
     , (3628037643, 151,          2) /* HookType - Wall */
     , (3628037643, 280,       1000) /* SharedCooldown */
     , (3628037643, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037643,   1, False) /* Stuck */
     , (3628037643,  11, True ) /* IgnoreCollisions */
     , (3628037643,  13, True ) /* Ethereal */
     , (3628037643,  14, True ) /* GravityStatus */
     , (3628037643,  15, True ) /* LightsStatus */
     , (3628037643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037643, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037643,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037643,   1,   33556769) /* Setup */
     , (3628037643,   3,  536870932) /* SoundTable */
     , (3628037643,   6,   67111919) /* PaletteBase */
     , (3628037643,   8,  100674858) /* Icon */
     , (3628037643,  22,  872415275) /* PhysicsEffectTable */
     , (3628037643,  28,        157) /* Spell - SummonPortal1 */
     , (3628037643, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3628037643, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628037643, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3628037643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037643,   1, 3627995806) /* Owner */
     , (3628037643,   2, 3627995806) /* Container */
     , (3628037643, 8000, 3628037643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037643, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037643, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037643, 0, 16779181, 0);
