INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529145, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529145,   1,       2048) /* ItemType - Gem */
     , (2210529145,   5,        250) /* EncumbranceVal */
     , (2210529145,  11,         25) /* MaxStackSize */
     , (2210529145,  12,         25) /* StackSize */
     , (2210529145,  16,          8) /* ItemUseable - Contained */
     , (2210529145,  18,          1) /* UiEffects - Magical */
     , (2210529145,  19,      12500) /* Value */
     , (2210529145,  65,        101) /* Placement - Resting */
     , (2210529145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2210529145,  94,         16) /* TargetType - Creature */
     , (2210529145, 151,          2) /* HookType - Wall */
     , (2210529145, 280,       1000) /* SharedCooldown */
     , (2210529145, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529145,   1, False) /* Stuck */
     , (2210529145,  11, True ) /* IgnoreCollisions */
     , (2210529145,  13, True ) /* Ethereal */
     , (2210529145,  14, True ) /* GravityStatus */
     , (2210529145,  15, True ) /* LightsStatus */
     , (2210529145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529145, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529145,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529145,   1,   33556769) /* Setup */
     , (2210529145,   3,  536870932) /* SoundTable */
     , (2210529145,   6,   67111919) /* PaletteBase */
     , (2210529145,   8,  100674857) /* Icon */
     , (2210529145,  22,  872415275) /* PhysicsEffectTable */
     , (2210529145,  28,        157) /* Spell - SummonPortal1 */
     , (2210529145, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2210529145, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210529145, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2210529145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529145,   1, 1343102817) /* Owner */
     , (2210529145,   2, 1343102817) /* Container */
     , (2210529145, 8000, 2210529145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210529145, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529145, 0, 16779181, 0);
