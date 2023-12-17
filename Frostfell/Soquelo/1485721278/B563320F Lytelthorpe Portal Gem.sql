INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043176975, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043176975,   1,       2048) /* ItemType - Gem */
     , (3043176975,   5,         10) /* EncumbranceVal */
     , (3043176975,  11,         25) /* MaxStackSize */
     , (3043176975,  12,          1) /* StackSize */
     , (3043176975,  16,          8) /* ItemUseable - Contained */
     , (3043176975,  18,          1) /* UiEffects - Magical */
     , (3043176975,  19,        500) /* Value */
     , (3043176975,  65,        101) /* Placement - Resting */
     , (3043176975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3043176975,  94,         16) /* TargetType - Creature */
     , (3043176975, 151,          2) /* HookType - Wall */
     , (3043176975, 280,       1000) /* SharedCooldown */
     , (3043176975, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043176975,   1, False) /* Stuck */
     , (3043176975,  11, True ) /* IgnoreCollisions */
     , (3043176975,  13, True ) /* Ethereal */
     , (3043176975,  14, True ) /* GravityStatus */
     , (3043176975,  15, True ) /* LightsStatus */
     , (3043176975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043176975, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043176975,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043176975,   1,   33556769) /* Setup */
     , (3043176975,   3,  536870932) /* SoundTable */
     , (3043176975,   6,   67111919) /* PaletteBase */
     , (3043176975,   8,  100674859) /* Icon */
     , (3043176975,  22,  872415275) /* PhysicsEffectTable */
     , (3043176975,  28,        157) /* Spell - SummonPortal1 */
     , (3043176975, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3043176975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3043176975, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3043176975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043176975,   1, 3015350895) /* Owner */
     , (3043176975,   2, 3015350895) /* Container */
     , (3043176975, 8000, 3043176975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3043176975, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043176975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043176975, 0, 16779181, 0);
