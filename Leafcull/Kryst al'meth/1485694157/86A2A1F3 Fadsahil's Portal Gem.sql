INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805235, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805235,   1,       2048) /* ItemType - Gem */
     , (2258805235,   5,         20) /* EncumbranceVal */
     , (2258805235,  11,         25) /* MaxStackSize */
     , (2258805235,  12,          2) /* StackSize */
     , (2258805235,  16,          8) /* ItemUseable - Contained */
     , (2258805235,  18,          1) /* UiEffects - Magical */
     , (2258805235,  19,      40000) /* Value */
     , (2258805235,  65,        101) /* Placement - Resting */
     , (2258805235,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2258805235,  94,         16) /* TargetType - Creature */
     , (2258805235, 151,          2) /* HookType - Wall */
     , (2258805235, 280,       1000) /* SharedCooldown */
     , (2258805235, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805235,   1, False) /* Stuck */
     , (2258805235,  11, True ) /* IgnoreCollisions */
     , (2258805235,  13, True ) /* Ethereal */
     , (2258805235,  14, True ) /* GravityStatus */
     , (2258805235,  15, True ) /* LightsStatus */
     , (2258805235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805235, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805235,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805235,   1,   33556769) /* Setup */
     , (2258805235,   3,  536870932) /* SoundTable */
     , (2258805235,   6,   67111919) /* PaletteBase */
     , (2258805235,   8,  100674866) /* Icon */
     , (2258805235,  22,  872415275) /* PhysicsEffectTable */
     , (2258805235,  28,        157) /* Spell - SummonPortal1 */
     , (2258805235, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2258805235, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2258805235, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2258805235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805235,   1, 2258805223) /* Owner */
     , (2258805235,   2, 2258805223) /* Container */
     , (2258805235, 8000, 2258805235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805235, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805235, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805235, 0, 16779181, 0);
