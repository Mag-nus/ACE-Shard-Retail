INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292028661, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292028661,   1,       2048) /* ItemType - Gem */
     , (3292028661,   5,         10) /* EncumbranceVal */
     , (3292028661,  11,         25) /* MaxStackSize */
     , (3292028661,  12,          1) /* StackSize */
     , (3292028661,  16,          8) /* ItemUseable - Contained */
     , (3292028661,  18,          1) /* UiEffects - Magical */
     , (3292028661,  19,        500) /* Value */
     , (3292028661,  65,        101) /* Placement - Resting */
     , (3292028661,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3292028661,  94,         16) /* TargetType - Creature */
     , (3292028661, 151,          2) /* HookType - Wall */
     , (3292028661, 280,       1000) /* SharedCooldown */
     , (3292028661, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292028661,   1, False) /* Stuck */
     , (3292028661,  11, True ) /* IgnoreCollisions */
     , (3292028661,  13, True ) /* Ethereal */
     , (3292028661,  14, True ) /* GravityStatus */
     , (3292028661,  15, True ) /* LightsStatus */
     , (3292028661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292028661, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292028661,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292028661,   1,   33556769) /* Setup */
     , (3292028661,   3,  536870932) /* SoundTable */
     , (3292028661,   6,   67111919) /* PaletteBase */
     , (3292028661,   8,  100674858) /* Icon */
     , (3292028661,  22,  872415275) /* PhysicsEffectTable */
     , (3292028661,  28,        157) /* Spell - SummonPortal1 */
     , (3292028661, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3292028661, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3292028661, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3292028661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292028661,   1, 2147516739) /* Owner */
     , (3292028661,   2, 2147516739) /* Container */
     , (3292028661, 8000, 3292028661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3292028661, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3292028661, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3292028661, 0, 16779181, 0);
