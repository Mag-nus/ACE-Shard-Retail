INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603744, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603744,   1,       2048) /* ItemType - Gem */
     , (2264603744,   5,         30) /* EncumbranceVal */
     , (2264603744,  11,         25) /* MaxStackSize */
     , (2264603744,  12,          3) /* StackSize */
     , (2264603744,  16,          8) /* ItemUseable - Contained */
     , (2264603744,  18,          1) /* UiEffects - Magical */
     , (2264603744,  19,       1500) /* Value */
     , (2264603744,  65,        101) /* Placement - Resting */
     , (2264603744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2264603744,  94,         16) /* TargetType - Creature */
     , (2264603744, 151,          2) /* HookType - Wall */
     , (2264603744, 280,       1000) /* SharedCooldown */
     , (2264603744, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603744,   1, False) /* Stuck */
     , (2264603744,  11, True ) /* IgnoreCollisions */
     , (2264603744,  13, True ) /* Ethereal */
     , (2264603744,  14, True ) /* GravityStatus */
     , (2264603744,  15, True ) /* LightsStatus */
     , (2264603744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603744, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603744,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603744,   1,   33556769) /* Setup */
     , (2264603744,   3,  536870932) /* SoundTable */
     , (2264603744,   6,   67111919) /* PaletteBase */
     , (2264603744,   8,  100674860) /* Icon */
     , (2264603744,  22,  872415275) /* PhysicsEffectTable */
     , (2264603744,  28,        157) /* Spell - SummonPortal1 */
     , (2264603744, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2264603744, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2264603744, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2264603744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603744,   1, 2264603734) /* Owner */
     , (2264603744,   2, 2264603734) /* Container */
     , (2264603744, 8000, 2264603744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603744, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603744, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603744, 0, 16779181, 0);
