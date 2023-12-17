INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247753932, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247753932,   1,       2048) /* ItemType - Gem */
     , (2247753932,   5,         30) /* EncumbranceVal */
     , (2247753932,  11,         25) /* MaxStackSize */
     , (2247753932,  12,          3) /* StackSize */
     , (2247753932,  16,          8) /* ItemUseable - Contained */
     , (2247753932,  18,          1) /* UiEffects - Magical */
     , (2247753932,  19,       1500) /* Value */
     , (2247753932,  65,        101) /* Placement - Resting */
     , (2247753932,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2247753932,  94,         16) /* TargetType - Creature */
     , (2247753932, 151,          2) /* HookType - Wall */
     , (2247753932, 280,       1000) /* SharedCooldown */
     , (2247753932, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247753932,   1, False) /* Stuck */
     , (2247753932,  11, True ) /* IgnoreCollisions */
     , (2247753932,  13, True ) /* Ethereal */
     , (2247753932,  14, True ) /* GravityStatus */
     , (2247753932,  15, True ) /* LightsStatus */
     , (2247753932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247753932, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247753932,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247753932,   1,   33556769) /* Setup */
     , (2247753932,   3,  536870932) /* SoundTable */
     , (2247753932,   6,   67111919) /* PaletteBase */
     , (2247753932,   8,  100674861) /* Icon */
     , (2247753932,  22,  872415275) /* PhysicsEffectTable */
     , (2247753932,  28,        157) /* Spell - SummonPortal1 */
     , (2247753932, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2247753932, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247753932, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2247753932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247753932,   1, 2247719351) /* Owner */
     , (2247753932,   2, 2247719351) /* Container */
     , (2247753932, 8000, 2247753932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247753932, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247753932, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247753932, 0, 16779181, 0);
