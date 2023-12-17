INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514480, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514480,   1,       2048) /* ItemType - Gem */
     , (2147514480,   5,         20) /* EncumbranceVal */
     , (2147514480,  11,         25) /* MaxStackSize */
     , (2147514480,  12,          2) /* StackSize */
     , (2147514480,  16,          8) /* ItemUseable - Contained */
     , (2147514480,  18,          1) /* UiEffects - Magical */
     , (2147514480,  19,       2000) /* Value */
     , (2147514480,  65,        101) /* Placement - Resting */
     , (2147514480,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147514480,  94,         16) /* TargetType - Creature */
     , (2147514480, 151,          2) /* HookType - Wall */
     , (2147514480, 280,       1000) /* SharedCooldown */
     , (2147514480, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514480,   1, False) /* Stuck */
     , (2147514480,  11, True ) /* IgnoreCollisions */
     , (2147514480,  13, True ) /* Ethereal */
     , (2147514480,  14, True ) /* GravityStatus */
     , (2147514480,  15, True ) /* LightsStatus */
     , (2147514480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514480, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514480,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514480,   1,   33556769) /* Setup */
     , (2147514480,   3,  536870932) /* SoundTable */
     , (2147514480,   6,   67111919) /* PaletteBase */
     , (2147514480,   8,  100674866) /* Icon */
     , (2147514480,  22,  872415275) /* PhysicsEffectTable */
     , (2147514480,  28,        157) /* Spell - SummonPortal1 */
     , (2147514480, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147514480, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147514480, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147514480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514480,   1, 2147514465) /* Owner */
     , (2147514480,   2, 2147514465) /* Container */
     , (2147514480, 8000, 2147514480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514480, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514480, 0, 16779181, 0);
