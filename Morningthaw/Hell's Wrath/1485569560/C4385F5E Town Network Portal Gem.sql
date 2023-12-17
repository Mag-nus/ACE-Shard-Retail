INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292028766, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292028766,   1,       2048) /* ItemType - Gem */
     , (3292028766,   5,        230) /* EncumbranceVal */
     , (3292028766,  11,         25) /* MaxStackSize */
     , (3292028766,  12,         23) /* StackSize */
     , (3292028766,  16,          8) /* ItemUseable - Contained */
     , (3292028766,  18,          1) /* UiEffects - Magical */
     , (3292028766,  19,      11500) /* Value */
     , (3292028766,  65,        101) /* Placement - Resting */
     , (3292028766,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3292028766,  94,         16) /* TargetType - Creature */
     , (3292028766, 151,          2) /* HookType - Wall */
     , (3292028766, 280,       1000) /* SharedCooldown */
     , (3292028766, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292028766,   1, False) /* Stuck */
     , (3292028766,  11, True ) /* IgnoreCollisions */
     , (3292028766,  13, True ) /* Ethereal */
     , (3292028766,  14, True ) /* GravityStatus */
     , (3292028766,  15, True ) /* LightsStatus */
     , (3292028766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292028766, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292028766,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292028766,   1,   33556769) /* Setup */
     , (3292028766,   3,  536870932) /* SoundTable */
     , (3292028766,   6,   67111919) /* PaletteBase */
     , (3292028766,   8,  100674858) /* Icon */
     , (3292028766,  22,  872415275) /* PhysicsEffectTable */
     , (3292028766,  28,        157) /* Spell - SummonPortal1 */
     , (3292028766, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3292028766, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3292028766, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3292028766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292028766,   1, 2147516739) /* Owner */
     , (3292028766,   2, 2147516739) /* Container */
     , (3292028766, 8000, 3292028766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3292028766, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3292028766, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3292028766, 0, 16779181, 0);
